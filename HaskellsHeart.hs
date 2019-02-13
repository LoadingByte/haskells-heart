import Control.Concurrent
main =

                                 foldr(>>   )(return
                              ())$putStr(" \ESC[2J\ESC"
                             ++"[91m"):(map((\t->putStr(
                            "\ESC[H"++(unlines.map ((\y->
                           map((\x->if y>= -1/3&&(x+1/3)^2
                           +(y+1/3)^2<=16/9||x>=1/3&&(x-1/
                            3)^2+(y+1/3)^2<=4/9||(x-1/3)^
                            2+(y+2/3)^2<=1/9||x<=1/3&&abs
                             (y+1/2) <=1/6 then '♥' else
                              ' ').(/t).abs) [-1,-0.975
                               ..1]).(/t))$[-1,-0.95..
                                1]))>>threadDelay(12^
                                  4)).(+3/4) .(/4).
                                     sin)[0,0.08
                                         ..])
