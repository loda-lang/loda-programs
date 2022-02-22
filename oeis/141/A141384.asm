; A141384: Trace of the n-th power of a certain 8X8 adjacency matrix.
; Submitted by Jamie Morken(w2)
; 8,8,32,158,828,4408,23564,126106,675076,3614144,19349432,103593806,554625900,2969386480,15897666068,85113810058,455687062276,2439682811480,13061709929936,69930511268510,374397872321628

lpb $0
  sub $0,1
  add $2,$3
  add $2,1
  sub $3,$4
  add $3,$2
  add $3,$2
  add $2,2
  add $4,1
  add $4,$2
  add $2,$3
lpe
max $3,2
mov $0,$3
add $0,2
mul $0,2
