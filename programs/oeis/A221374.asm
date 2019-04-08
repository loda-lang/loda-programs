; A221374: Number of n X 2 arrays of occupancy after each element stays put or moves to some horizontal, vertical or antidiagonal neighbor, with no occupancy greater than 2.
; 3,19,139,1035,7723,57643,430251,3211435,23970475,178918059,1335462571,9968028331,74402376363,555346897579,4145165675179,30939937811115,230938839788203,1723750967061163,12866252377336491,96035015150447275,716815111694232235,5350380832952068779
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,3
lpb $0,1
  add $3,$3
  add $2,$3
  sub $0,1
  add $3,1
  add $2,$2
  add $3,$2
lpe
mov $1,$3
