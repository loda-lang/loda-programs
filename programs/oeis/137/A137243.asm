; A137243: Number of coprime pairs (a,b) with -n <= a,b <= n.
; 8,16,32,48,80,96,144,176,224,256,336,368,464,512,576,640,768,816,960,1024,1120,1200,1376,1440,1600,1696,1840,1936,2160,2224,2464,2592,2752,2880,3072,3168,3456,3600,3792,3920,4240,4336,4672,4832,5024,5200,5568,5696,6032,6192,6448,6640,7056,7200,7520,7712,8000,8224,8688,8816,9296,9536,9824,10080,10464,10624,11152,11408,11760,11952,12512,12704,13280,13568,13888,14176,14656,14848,15472,15728,16160,16480,17136,17328,17840,18176,18624,18944,19648,19840,20416,20768,21248,21616,22192,22448,23216,23552,24032,24352,25152,25408,26224,26608,26992,27408,28256,28544,29408,29728,30304,30688,31584,31872,32576,33024,33600,34064,34832,35088,35968,36448,37088,37568,38368,38656,39664,40176,40848,41232,42272,42592,43456,43984,44560,45072,46160,46512,47616,48000,48736,49296,50256,50640,51536,52112,52784,53360,54544,54864,56064,56640,57408,57888,58848,59232,60480,61104,61936,62448,63504,63936,65232,65872,66512,67168,68496,68880,70128,70640,71504,72176,73552,74000,74960,75600,76528,77232,78656,79040,80480,81056,82016,82720,83872,84352,85632,86368,87232,87808,89328,89840,91376,92144,92912,93584,95152,95632,97216,97856,98912,99712,101056,101568,102848,103664,104720,105488,106928,107312,108992,109824,110944,111792,113136,113712,115152,116016,117168,117808,119344,119920,121696,122464,123424,124320,126128,126704,128528,129232,130192,131088,132944,133520,134992,135920,137168,137936,139840,140352,142272,143152,144448,145408,146752,147392,149120,150080,151392,152192

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  cal $0,10
  add $0,1
  add $2,$0
  add $2,14
  mov $1,$2
  sub $1,16
  mul $1,8
  add $1,8
  add $7,$1
lpe
mov $1,$7
