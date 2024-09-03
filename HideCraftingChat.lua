local filterFunc = function(self, event, msg, author, ...)
    if msg:find("creates") then
        return true
    end
end
ChatFrame_AddMessageEventFilter("CHAT_MSG_TRADESKILLS", filterFunc)
