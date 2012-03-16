declare
fun{F}

  proc {Fibonacci N Res}
     if N == 0 then
        Res = 0
     elseif N == 1 then
        Res = 1
     else
        Left Right
     in
        thread
           {Fibonacci N-1 Left}
        end
        {Fibonacci N-2 Right}
        Res = Left + Right
     end
  end
in
  Fibonacci
end