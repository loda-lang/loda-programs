; A297381: Numerator of -A023900(n)/2.
; Submitted by Vato
; -1,1,1,1,2,-1,3,1,1,-2,5,-1,6,-3,-4,1,8,-1,9,-2,-6,-5,11,-1,2,-6,1,-3,14,4,15,1,-10,-8,-12,-1,18,-9,-12,-2,20,6,21,-5,-4,-11,23,-1,3,-2,-16,-6,26,-1,-20,-3,-18,-14,29,4,30,-15,-6,1,-24,10,33,-8,-22,12,35,-1,36,-18,-4,-9,-30,12,39,-2,1,-20,41,6,-32,-21,-28,-5,44,4,-36,-11,-30,-23,-36,-1,48,-3,-10,-2

seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
dif $0,2
sub $1,$0
mov $0,$1
