; A287451: Start with 0 and repeatedly substitute 0->012, 1->201, 2->120.
; Submitted by PDW
; 0,1,2,2,0,1,1,2,0,1,2,0,0,1,2,2,0,1,2,0,1,1,2,0,0,1,2,2,0,1,1,2,0,0,1,2,0,1,2,2,0,1,1,2,0,1,2,0,0,1,2,2,0,1,1,2,0,0,1,2,2,0,1,2,0,1,1,2,0,0,1,2,0,1,2,2,0,1,1,2,0,1,2,0,0,1,2,2,0,1,2,0,1,1,2,0,0,1,2,0

seq $0,65361 ; Rebase n from 3 to 2. Replace 3^k with 2^k in ternary expansion of n.
mod $0,3
