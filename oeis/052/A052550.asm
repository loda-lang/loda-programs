; A052550: Expansion of (1-2*x)/(1 - 3*x - x^2 + 2*x^3).
; Submitted by shiva
; 1,1,4,11,35,108,337,1049,3268,10179,31707,98764,307641,958273,2984932,9297787,28961747,90213164,281005665,875306665,2726499332,8492793331,26454265995,82402592652,256676457289,799523432529,2490441569572,7757495226667,24163880384515,75268253241068,234453649654385,730301441435193,2274821467477828,7085858544559907,22071794218287163,68751598264465740,214154871922564569,667072625595585121,2077869552180388452,6472371538291621339,20160838915864082227,62799149181523091116,195613543383850112897

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $4,2
  add $4,$2
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
