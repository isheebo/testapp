FROM ledermann/rails-base-builder:latest AS Builder
FROM ledermann/rails-base-final:latest
USER app
CMD ["bundle", "exec", "puma", "-C", "config/puma.rb"]
