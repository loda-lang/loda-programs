; A208139: Number of n X 5 0..1 arrays avoiding 0 0 1 and 0 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
; 12,144,720,2400,6300,14112,28224,51840,89100,145200,226512,340704,496860,705600,979200,1331712,1779084,2339280,3032400,3880800,4909212,6144864,7617600,9360000,11407500,13798512,16574544,19780320,23463900,27676800,32474112,37914624,44060940,50979600,58741200,67420512,77096604,87852960,99777600,112963200,127507212,143511984,161084880,180338400,201390300,224363712,249387264,276595200,306127500,338130000,372754512,410158944,450507420,493970400,540724800,590954112,644848524,702605040,764427600

mov $1,$0
add $1,1
add $0,2
pow $0,2
bin $0,2
mul $0,$1
div $0,6
mul $0,12
