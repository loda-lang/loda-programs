; A099562: Sum C(n-4k,k-1), k=0..floor(n/5).
; 0,0,0,0,0,1,1,1,1,1,3,4,5,6,7,11,15,20,26,33,45,60,80,106,139,185,245,325,431,570,756,1001,1326,1757,2327,3084,4085,5411,7168,9495,12580,16665,22076,29244,38739,51320,67985,90061,119305,158044,209365

lpb $0
  mov $2,$0
  sub $0,5
  cal $2,17899 ; Expansion of 1/(1 -x^5 -x^6 -x^7 - ...).
  add $1,$2
lpe
