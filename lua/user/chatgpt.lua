local status_ok, chatgpt = pcall(require, "chatgpt")
if not status_ok then
  return
end
chatgpt.setup({
    loading_text = "loading",
        -- optional configuration
})
