; A004154: Omit trailing zeros from factorial numbers.
; 1,1,2,6,24,12,72,504,4032,36288,36288,399168,4790016,62270208,871782912,1307674368,20922789888,355687428096,6402373705728,121645100408832,243290200817664,5109094217170944,112400072777760768,2585201673888497664,62044840173323943936,15511210043330985984,403291461126605635584,10888869450418352160768,304888344611713860501504,8841761993739701954543616,26525285981219105863630848,822283865417792281772556288,26313083693369353016721801216,868331761881188649551819440128,29523279903960414084761860964352,103331479663861449296666513375232,3719933267899012174679994481508352,137637530912263450463159795815809024,5230226174666011117600072241000742912,203978820811974433586402817399028973568

mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
  dif $1,10
lpe
mov $0,$1
