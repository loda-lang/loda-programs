; A211867: a(n) = A097609(2*n-1,n), n>0; a(0)=1.
; Submitted by respawner
; 1,0,2,3,18,50,215,735,2898,10668,41202,156090,601623,2308878,8923343,34487453,133749330,519277512,2020262660,7869597840,30699524018,119894389380,468768069882,1834589752182,7186572436887,28175111736300,110547143014050,434049816801900,1705379932979055,6704576430768930,26373800123836965,103802717154616875,408756655196323410,1610377142038250160,6347239285534274160,25027962226210417860,98727755747247288900,389598077682388423440,1537975724594047483968,6073364078864788016808,23991032675483780914098

mov $1,1
sub $2,$0
mul $2,2
mov $3,1
lpb $0
  sub $0,1
  sub $1,$3
  add $2,1
  add $4,1
  add $5,$3
  add $3,$1
  mul $1,$2
  div $1,$4
  add $3,$1
  add $3,$5
lpe
mov $0,$1
