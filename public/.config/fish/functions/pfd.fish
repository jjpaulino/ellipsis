function pfd
  osascript 2> /dev/null <<EOF
    tell application "Finder"
      return POSIX path of (target of first window as text)
    end tell
  EOF
end
