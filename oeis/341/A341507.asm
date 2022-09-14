; A341507: Number of nonempty subsets S of {1,2,...,n} in which all elements are strictly less than the sum of the other elements of S.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,2,9,28,74,178,402,872,1842,3821,7830,15913,32161,64761,130091,260911,522749,1046667,2094797,4191414,8385079,16772926,33549239,67102603,134210207,268426453,536860171,1073729049,2147468499,4294949383,8589913467,17179844335

mov $1,$0
seq $0,95944 ; Number of subsets S of {1,2,...,n} which contain a number that is greater than the sum of the other numbers in S.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$1
add $0,$2
