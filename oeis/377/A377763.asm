; A377763: Triangular array read by rows.  T(n,k) is the number of partial functions f on [n] such that there are exactly k points in [n] that are neither in the domain of f nor in the image of f, n>=0, 0<=k<=n.
; Submitted by James D Shaw
; 1,1,1,6,2,1,42,18,3,1,416,168,36,4,1,5210,2080,420,60,5,1,79212,31260,6240,840,90,6,1,1417094,554484,109410,14560,1470,126,7,1,29168624,11336752,2217936,291760,29120,2352,168,8,1,679100562,262517616,51015384,6653808,656460,52416,3528,216,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,377535 ; First term of n-th differences of the sequence x^(x-1) for x >= 1.
mul $0,$1
