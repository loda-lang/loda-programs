; A201371: Number of n X 4 0..1 arrays with rows and columns lexicographically nondecreasing read forwards, and nonincreasing read backwards.
; 2,5,14,36,80,157,280,464,726,1085,1562,2180,2964,3941,5140,6592,8330,10389,12806,15620,18872,22605,26864,31696,37150,43277,50130,57764,66236,75605,85932,97280,109714,123301,138110,154212,171680,190589,211016

mov $3,$0
lpb $0
  sub $0,1
  add $1,2
  add $2,2
  add $4,$3
  add $3,$2
  add $5,$4
lpe
add $1,$5
add $1,2
