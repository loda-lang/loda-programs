; A134186: A 3 person 9 X 9 Markov approach to a zero sum game where: Sum[game_value(MAi),{i,1,3}]=0 and two of the games are minimal Pisot vector Markovs and the third is a negative Fibonacci: Characteristic Polynomial: -1 + 3 x^2 + 3 x^3 - 4 x^4 - 5 x^5 + x^6 + 4 x^7 - x^9; MA1={{0,1,0},{,0,0,1},{1,1,0}};Det=1 ;gv=-1/4; MA2={{0,1,1},{1,0,0},{0,1,0}};Det=1;gv=-1/4 MA2={{0,0,1},{0,1,0},{1,0,-1}};Det=-1;gv=1/2.
; Submitted by damotbe
; 4,3,5,4,7,7,12,11,23,16,45,21,90,19,187,-14,405,-149,912,-587,2127,-1882,5111,-5533,12578,-15549,31521,-42574,80051,-114735,205238,-306127,529707,-811536,1373431,-2142327,3572244,-5639743,9311113,-14819542,24304609,-38893711,63503588,-101992905

mov $1,1
lpb $0
  sub $0,1
  add $2,$4
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  max $4,2
  add $4,$7
  mov $1,1
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
  mov $3,$5
lpe
mov $0,$1
add $0,3
