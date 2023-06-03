; A202057: Numbers which are not perfect squares and such that all prime divisors are congruent to 1 or 2 mod 4.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,5,8,10,13,17,20,26,29,32,34,37,40,41,50,52,53,58,61,65,68,73,74,80,82,85,89,97,101,104,106,109,113,116,122,125,128,130,136,137,145,146,148,149,157,160,164,170,173,178,181,185,193,194,197,200,202,205,208,212,218,221,226,229,232,233,241,244,250,257,260,265,269,272,274,277,281,290,292,293,296,298,305,313,314,317,320,325,328,337,338,340,346,349,353,356,362,365,370,373

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,72437 ; Numbers with no prime factors of form 4*k+3.
  mov $5,$3
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
