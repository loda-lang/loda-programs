; A022850: Integer nearest nx, where x = sqrt(7).
; 0,3,5,8,11,13,16,19,21,24,26,29,32,34,37,40,42,45,48,50,53,56,58,61,63,66,69,71,74,77,79,82,85,87,90,93,95,98,101,103,106,108,111,114,116,119,122,124,127,130,132,135,138,140,143,146,148,151,153,156,159,161,164,167,169,172,175,177,180,183,185,188,190,193,196,198,201,204,206,209,212,214,217,220,222,225,228,230,233,235,238,241,243,246,249,251,254,257,259,262,265,267,270,273,275,278,280,283,286,288,291,294,296,299,302,304,307,310,312,315,317,320,323,325,328,331,333,336,339,341,344,347,349,352,355,357,360,362,365,368,370,373,376,378,381,384,386,389,392,394,397,400,402,405,407,410,413,415,418,421,423,426,429,431,434,437,439,442,444,447,450,452,455,458,460,463,466,468,471,474,476,479,482,484,487,489,492,495,497,500,503,505,508,511,513,516,519,521,524,527,529,532,534,537,540,542,545,548,550,553,556,558,561,564,566,569,571,574,577,579,582,585,587,590,593,595,598,601,603,606,609,611,614,616,619,622,624,627,630,632,635,638,640,643,646,648,651,654,656,659

pow $0,2
mul $0,7
mov $2,2
lpb $0,1
  add $0,3
  add $2,2
  sub $0,$2
lpe
add $2,4
mov $3,$2
mul $3,29
mov $1,$3
sub $1,174
div $1,58
