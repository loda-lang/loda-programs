; A194028: Beatty sequence for sqrt(12).
; 3,6,10,13,17,20,24,27,31,34,38,41,45,48,51,55,58,62,65,69,72,76,79,83,86,90,93,96,100,103,107,110,114,117,121,124,128,131,135,138,142,145,148,152,155,159,162,166,169,173,176,180,183,187,190,193,197,200,204,207,211,214,218,221,225,228,232,235,239,242,245,249,252,256,259,263,266,270,273,277,280,284,287,290,294,297,301,304,308,311,315,318,322,325,329,332,336,339,342,346,349,353,356,360,363,367,370,374,377,381,384,387,391,394,398,401,405,408,412,415,419,422,426,429,433,436,439,443,446,450,453,457,460,464,467,471,474,478,481,484,488,491,495,498,502,505,509,512,516,519,523,526,530,533,536,540,543,547,550,554,557,561,564,568,571,575,578,581,585,588,592,595,599,602,606,609,613,616,620,623,627,630,633,637,640,644,647,651,654,658,661,665,668,672,675,678,682,685,689,692,696,699,703,706,710,713,717,720,723,727,730,734,737,741,744,748,751,755,758,762,765,769,772,775,779,782,786,789,793,796,800,803,807,810,814,817,820,824,827,831,834,838,841,845,848,852,855,859,862,866

add $0,1
mov $1,$0
mul $1,12
mov $2,$0
mov $3,1
mov $4,$0
mul $4,$1
lpb $2
  lpb $4
    add $0,3
    trn $4,$3
    add $3,2
  lpe
  sub $0,$2
  mov $2,$4
lpe
mov $1,$0
sub $1,12
div $1,3
add $1,3
