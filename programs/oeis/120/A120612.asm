; A120612: For n>1, a(n) = 2*a(n-1) + 15*a(n-2); a(0)=1, a(1)=1.
; 1,1,17,49,353,1441,8177,37969,198593,966721,4912337,24325489,122336033,609554401,3054149297,15251614609,76315468673,381405156481,1907542343057,9536162033329,47685459212513,238413348924961,1192108586037617,5960417405949649,29802463602463553,149011188294171841,745059330625296977,3725286485663171569,18626462930705797793,93132223146359169121,465661390253305305137,2328306127701998147089,11641533109203575871233,58207658133937123948801,291038312905927885966097,1455191497820912631164209,7275957689230743551819873,36379787845775176571102881,181898941030011506419503857,909494699746650661405550929,4547473514943473919103659713,22737367526086707759290583361,113686837776325524305136062417,568434188443951664999630875249,2842170943532786194576302686753,14210854713724847364147068502241,71054273580441487646938677305777,355271367866755685756083382145169,1776356839440133686216246923876993,8881784196881602658773744579931521,44408920985365210610791193018017937,222044604923954461103188554735008689

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,79773 ; a(n) = 2*a(n-1)+15*a(n-2) with n>0, a(0)=0, a(1)=1.
  add $1,$2
lpe
mul $1,16
add $1,1
