; A054275: Susceptibility series H_2 for 2-dimensional Ising model (divided by 2).
; 1,8,24,52,90,140,200,272,354,448,552,668,794,932,1080,1240,1410,1592,1784,1988,2202,2428,2664,2912,3170,3440,3720,4012,4314,4628,4952,5288,5634,5992,6360,6740,7130,7532,7944,8368,8802,9248,9704,10172,10650,11140,11640,12152,12674,13208,13752,14308,14874,15452,16040,16640,17250,17872,18504,19148,19802,20468,21144,21832,22530,23240,23960,24692,25434,26188,26952,27728,28514,29312,30120,30940,31770,32612,33464,34328,35202,36088,36984,37892,38810,39740,40680,41632,42594,43568,44552,45548,46554,47572,48600,49640,50690,51752,52824,53908,55002,56108,57224,58352,59490,60640,61800,62972,64154,65348,66552,67768,68994,70232,71480,72740,74010,75292,76584,77888,79202,80528,81864,83212,84570,85940,87320,88712,90114,91528,92952,94388,95834,97292,98760,100240,101730,103232,104744,106268,107802,109348,110904,112472,114050,115640,117240,118852,120474,122108,123752,125408,127074,128752,130440,132140,133850,135572,137304,139048,140802,142568,144344,146132,147930,149740,151560,153392,155234,157088,158952,160828,162714,164612,166520,168440,170370,172312,174264,176228,178202,180188,182184,184192,186210,188240,190280,192332,194394,196468,198552,200648,202754,204872,207000,209140,211290,213452,215624,217808,220002,222208,224424,226652,228890,231140,233400,235672,237954,240248,242552,244868,247194,249532,251880,254240,256610,258992,261384,263788,266202,268628,271064,273512,275970,278440,280920,283412,285914,288428,290952,293488,296034,298592,301160,303740,306330,308932,311544,314168,316802,319448,322104,324772,327450,330140,332840,335552,338274,341008

mov $6,$0
mov $4,$0
div $3,$4
pow $4,2
add $4,4
lpb $0,1
  add $4,3
  pow $0,$3
  sub $0,1
lpe
mov $1,$4
div $1,2
sub $1,1
mov $5,$6
mul $5,$6
mov $2,$5
mul $2,5
add $1,$2
