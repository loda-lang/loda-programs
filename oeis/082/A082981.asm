; A082981: Start with the sequence S(0)={1,1} and for k>0 define S(k) to be I(S(k-1)) where I denotes the operation of inserting, for i=1,2,3..., the term a(i)+a(i+1) between any two terms for which 4a(i+1)<=5a(i). The listed terms are the initial terms of the limit of this process as k goes to infinity.
; 1,2,3,4,9,14,19,24,53,82,111,140,309,478,647,816,1801,2786,3771,4756,10497,16238,21979,27720,61181,94642,128103,161564,356589,551614,746639,941664,2078353,3215042,4351731,5488420,12113529,18738638,25363747,31988856,70602821,109216786,147830751,186444716,411503397,636562078,861620759,1086679440,2398417561,3710155682,5021893803,6333631924,13979001969,21624372014,29269742059,36915112104,81475594253,126036076402,170596558551,215157040700,474874563549,734592086398,994309609247,1254027132096

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $9,$0
  mov $10,0
  mov $11,$0
  add $11,1
  lpb $11
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      div $0,4
      seq $0,77445 ; Numbers k such that (k^2 - 8)/2 is a square.
      mov $3,$0
      mov $8,$7
      lpb $8
        sub $8,1
        mov $6,$0
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$3
    lpe
    mov $3,$6
    div $3,4
    add $10,$3
  lpe
  add $1,$10
lpe
mov $0,$1
