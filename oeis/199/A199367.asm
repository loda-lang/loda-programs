; A199367: Primes of the form 4*n^3 - 1.
; Submitted by STE\/E
; 3,31,107,499,863,5323,6911,13499,23327,107999,131071,364499,442367,530603,1000187,1149983,2634011,2915999,3764767,4121203,5771587,6243583,7263391,7812499,9199871,13499999,14326307,14895499,15185663,16693123,19651999,20000843,20710867,24513947,29659499,31049567,33461707,38654387,50597347,53248211,57395627,59547743,70303999,75284383,89703071,95551487,98568683,104792291,107999999,110174431,113490499,116872447,132304643,150381499,158607283,160006751,167127691,196111583,204259243,214330531,221225363

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,4
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
mul $0,4
sub $0,1
