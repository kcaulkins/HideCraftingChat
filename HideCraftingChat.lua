local filterFunc = function(self, event, msg, author, ...)
    if author ~= UnitName("player") then
        return true
    end
end
ChatFrame_AddMessageEventFilter("CHAT_MSG_TRADESKILLS", filterFunc)
