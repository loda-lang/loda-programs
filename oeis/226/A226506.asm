; A226506: a(n) = B(n+2)-3*B(n+1)+B(n), where B(i) are the Bell numbers A000110.
; Submitted by mg13 [HWU]
; 0,0,2,12,62,320,1712,9604,56674,351792,2293862,15682216,112179608,837905016,6522165834,52807401908,443962338894,3869376656384,34908008426360,325530083655692,3133830448212442,31106728455899128,318009567467999574,3344865730200667832,36161434396223563504,401461898697433719920,4573019507315373440562,53403900772996531223196,638890148099828441529086,7824451704629808762936384,98031342225741393696088832,1255695241642507841793046868,16434316380152246355913398002,219644680746485192782939184320

mov $1,$0
seq $1,11965 ; Second differences of Bell numbers.
add $0,1
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $1,$0
mov $0,$1
