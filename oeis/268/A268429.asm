; A268429: Number of North-East lattice paths from (0,0) to (n,n) that bounce off the diagonal y = x to the right exactly once.
; Submitted by ChelseaOilman
; 1,4,16,62,238,910,3475,13270,50707,193948,742659,2847126,10928009,41993692,161555008,622201838,2398811962,9257512318,35760612784,138263710226,535038428936,2072130742074,8031333322206,31151602276002,120915026597458,469648731423190,1825348333058230,7098811400187410,27623655321103718

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,2
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,109262 ; A Catalan transform of the Fibonacci numbers.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
