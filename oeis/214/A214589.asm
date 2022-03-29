; A214589: Number of nXnXn triangular 0..2 arrays with every horizontal row having the same average value
; Submitted by Christian Krause
; 3,5,23,401,20351,2869211,1127599139,1248252244661,3918263795984603,35080215765450132755,899912775031092255512711,66403663756769266442027284403,14140062564030204365431731967633343,8713488333644640745496899895218790824409,15576292739641495309135476730992377009245724051,80944183410724964843826765038146723160425579227582725,1225084630772667002888743864805563022909143072244497809397115,54090927711341088599149156112681846287970018422484513079229135440419

mov $3,$0
mov $4,1
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  add $0,1
  mov $2,$0
  seq $2,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  mul $4,$2
lpe
mov $0,$4
add $0,2
