; A063522: a(n) = n*(5*n^2 - 3)/2.
; 0,1,17,63,154,305,531,847,1268,1809,2485,3311,4302,5473,6839,8415,10216,12257,14553,17119,19970,23121,26587,30383,34524,39025,43901,49167,54838,60929,67455,74431,81872,89793,98209,107135,116586,126577,137123,148239,159940,172241,185157,198703,212894,227745,243271,259487,276408,294049,312425,331551,351442,372113,393579,415855,438956,462897,487693,513359,539910,567361,595727,625023,655264,686465,718641,751807,785978,821169,857395,894671,933012,972433,1012949,1054575,1097326,1141217,1186263

mov $2,$0
pow $0,2
mul $0,$2
sub $2,$0
sub $0,$2
sub $2,$0
sub $0,$2
div $0,2
