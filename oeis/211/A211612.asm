; A211612: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and w+x+y>=0.
; Submitted by Jon Maiga
; 0,4,35,117,274,530,909,1435,2132,3024,4135,5489,7110,9022,11249,13815,16744,20060,23787,27949,32570,37674,43285,49427,56124,63400,71279,79785,88942,98774,109305,120559,132560,145332,158899,173285,188514,204610,221597,239499,258340,278144,298935,320737,343574,367470,392449,418535,445752,474124,503675,534429,566410,599642,634149,669955,707084,745560,785407,826649,869310,913414,958985,1006047,1054624,1104740,1156419,1209685,1264562,1321074,1379245,1439099,1500660,1563952,1628999,1695825,1764454

mov $1,$0
mov $2,1
add $2,$0
mul $0,2
sub $2,$0
add $1,$0
mul $1,$2
pow $0,3
sub $0,$1
div $0,2
