; A215039: a(n) = Fibonacci(2*n)^3, n>=0.
; 0,1,27,512,9261,166375,2985984,53582633,961504803,17253512704,309601747125,5555577996431,99690802348032,1788878864685457,32100128763082731,576013438873664000,10336141770970357629,185474538438612378103,3328205550124103774208,59722225363795389930809,1071671850998193266773875,19230371092603684333006336,345075007815868127138568837,6192119769593022610473911327,111113080844858538877918642176,1993843335437860677235329390625,35778066957036633651471286810299,642011361891221545049544394715648,11520426447084951177241104226212813,206725664685637899645292364340018439,3709541537894397242438026775474688000,66565022017413512464239203526283168841

seq $0,1906 ; F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
pow $0,3
