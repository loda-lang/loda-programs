; A086603: a(n) = n^3*3^(n-1).
; 0,1,24,243,1728,10125,52488,250047,1119744,4782969,19683000,78594219,306110016,1167575877,4374822312,16142520375,58773123072,211488540273,753145430616,2657317134051,9298091736000,32291110337661,111381840905544,381813352262703,1301435304104448,4412961507515625,14891944599570168,50031545098999707,167397115990434624,557942091184043829,1853020188851841000,6133702716231688359,20239921849432375296,66591986526768610017,218493316507898275992,715034165373204145875,2334271768138930329792

mov $1,$0
pow $0,3
mov $2,3
pow $2,$1
mul $0,$2
div $0,3
