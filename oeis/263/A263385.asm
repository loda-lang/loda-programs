; A263385: Number of (n+1)X(1+1) arrays of permutations of 0..n*1-1 with each element moved a city block distance of exactly 2.
; Submitted by Jamie Morken(w3)
; 1,4,16,36,169,576,2025,7056,25600,90000,319225,1132096,4020025,14243076,50523664,179184996,635493681,2253590784,7992538801,28345089600,100524507136,356504526400,1264331580625,4483890950400,15901918773841,56395443896100,200003970460176,709305077059524,2515518909192601,8921175770304576,31638552617077849,112204715996636176,397929027717145600,1411237566710681616,5004891152021574025,17749623466112040000,62948248811705630025,223243159705415323236,791721919216366531600,2807806511043445796676

add $0,2
seq $0,33305 ; Number of permutations (p1,...,pn) such that 1 <= |pk - k| <= 2 for all k.
pow $0,2
mul $0,2
sub $0,2
div $0,2
add $0,1
