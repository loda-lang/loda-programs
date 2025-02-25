; A227488: The Wiener index of the nanostar dendrimer NSC_5C_6[n], defined pictorially in the Ashrafi et al. and the Rostami et al. references.
; Submitted by BrandyNOW
; 2192,75884,811076,5876276,35361428,191654996,973156820,4730314964,22295250644,102723642068,465158748884,2077879380692,9180871101140,40201652095700,174720788384468,754542896859860,3240816616917716
; Formula: a(n) = (12960*n-31680)*4^n+(72*n+45270)*2^n-13612

#offset 1

mov $1,2
pow $1,$0
mov $2,4
pow $2,$0
mov $3,$0
mul $0,72
add $0,45270
mul $3,12960
sub $3,31680
mul $2,$3
mul $0,$1
add $0,$2
sub $0,13612
