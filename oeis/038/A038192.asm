; A038192: Bisection of A001317.
; Submitted by vanos0512
; 3,15,51,255,771,3855,13107,65535,196611,983055,3342387,16711935,50529027,252645135,858993459,4294967295,12884901891,64424509455,219043332147,1095216660735,3311419785987,16557098929935,56294136361779,281470681808895,844437815230467,4222189076152335,14355442858917939,71777214294589695,217020518514230019,1085102592571150095,3689348814741910323,18446744073709551615,55340232221128654851,276701161105643274255,940783947759187132467,4703919738795935662335,14222439680830064296707,71112198404150321483535

mov $1,$0
seq $1,89893 ; a(n) = (A001317(2n)-1)/4.
mov $0,$1
mul $0,12
add $0,3
