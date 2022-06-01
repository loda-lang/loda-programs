; A181579: Smallest number m such that m! ends in exactly n trailing 0's (or 0 if no such m exists).
; Submitted by [SG]KidDoesCrunch
; 0,5,10,15,20,0,25,30,35,40,45,0,50,55,60,65,70,0,75,80,85,90,95,0,100,105,110,115,120,0,0,125,130,135,140,145,0,150,155,160,165,170,0,175,180,185,190,195,0,200,205,210,215,220,0,225,230,235,240,245,0,0,250

seq $0,181578 ; The number k such that each of the five factorials (5k+j)!, j=0..4, has exactly n trailing zeros in its base-10 representation; 0 if no such k exists.
mul $0,5
