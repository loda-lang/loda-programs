; A036428: Square octagonal numbers.
; 1,225,43681,8473921,1643897025,318907548961,61866420601441,12001766689130625,2328280871270739841,451674487259834398561,87622522247536602581025,16998317641534841066320321,3297585999935511630263561281,639714685669847721430064568225,124101351433950522445802262674401,24075022463500731506764208894265601

seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
pow $0,2
sub $0,81
div $0,3
add $0,26
pow $0,2
div $0,3
