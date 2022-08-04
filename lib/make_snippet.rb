def make_snippet(string)
    arr = string.split(' ')

    if arr.size < 5
        string
    else 
        arr[0,5].join(' ') + '...'
    end
end
