require('nvim-llama').setup {
  defaults = {
    -- See plugin debugging logs
    debug = true,

    -- The model for ollama to use. This model will be automatically downloaded.
    model = llama2,
  }
}
