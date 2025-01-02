; A125855: Numbers k such that k+1, k+3, k+7 and k+9 are all primes.
; Submitted by Heijo
; 4,10,100,190,820,1480,1870,2080,3250,3460,5650,9430,13000,15640,15730,16060,18040,18910,19420,21010,22270,25300,31720,34840,43780,51340,55330,62980,67210,69490,72220,77260,79690,81040,82720,88810,97840,99130,101110,109840,116530,119290,122200,135460,144160,157270,165700,166840,171160,187630,194860,195730,201490,201820,217360,225340,240040,243700,247600,247990,257860,260410,266680,268810,276040,284740,285280,294310,295870,299470,300490,301990,326140,334420,340930,346390,347980,354250,358900

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,4
