; A014794: Squares of even octagonal numbers.
; 0,64,1600,9216,30976,78400,166464,313600,541696,876096,1345600,1982464,2822400,3904576,5271616,6969600,9048064,11560000,14561856,18113536,22278400,27123264,32718400,39137536,46457856,54760000

mul $0,3
bin $0,2
pow $0,2
mov $1,$0
div $1,9
mul $1,64
