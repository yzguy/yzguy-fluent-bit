FROM fluent/fluent-bit:1.7

# Copy configuration
COPY conf /fluent-bit/etc/

# Copy plugins
COPY plugins /fluent-bit/plugins/
