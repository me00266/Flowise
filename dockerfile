FROM flowiseai/flowise:3.1.2

ENV HOST=0.0.0.0
ENV PORT=10000

EXPOSE 10000

ENTRYPOINT ["flowise"]
CMD ["start"]
