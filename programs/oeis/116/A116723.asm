; A116723: We have one bead labeled i for every i=1, 2, ...; a(n) = number of necklaces that can be made using any subset of the first n beads.
; 1,2,4,8,18,53,219,1201,8055,62860,556070,5488126,59740688,710771367,9174170117,127661752527,1904975488573,30341995265190,513771331467544,9215499383109764

mov $2,$0
lpb $2
  add $0,$1
  add $0,$2
  add $1,1
  sub $2,1
  mul $1,$2
lpe
mov $1,$0
div $1,2
add $1,1
