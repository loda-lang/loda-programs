; A086444: Sequence associated with palindromic structures.
; Submitted by Jon Maiga
; 1,3,10,37,150,653,2990,14157,68470,335533,1657470,8227277,40957190,204250413,1019649550,5093448397,25452860310,127221189293,635976675230,3179495693517,15896315681830,79478090576173,397379990430510

mov $2,5
pow $2,$0
add $0,1
seq $0,173657 ; 2+2^n+3^n.
add $0,$2
div $0,6
