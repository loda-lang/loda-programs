; A084130: a(n) = 8a(n-1)-8a(n-2), a(0)=1, a(1)=4.
; 1,4,24,160,1088,7424,50688,346112,2363392,16138240,110198784,752484352,5138284544,35086401536,239584935936,1635988275200,11171226714112,76281907511296,520885446377472,3556828310929408,24287542916415488

max $0,0
cal $0,228568 ; a(n) = 2^n*A056236(n).
mov $1,5
mov $1,$0
div $1,2
mov $2,5
