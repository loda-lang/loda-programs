; A091574: Poincaré series [or Poincare series] of the preprojective algebra of an extended Dynkin diagram of type D_4.
; 5,8,15,16,25,24,35,32,45,40,55,48,65,56,75,64,85,72,95,80,105,88,115,96,125,104,135,112,145,120,155,128,165,136,175,144,185,152,195,160,205,168,215,176,225,184,235,192,245,200,255,208,265,216,275,224,285,232,295,240,305,248,315,256,325,264,335,272,345,280,355,288,365,296,375,304,385,312,395,320,405,328,415,336,425,344,435,352,445,360,455,368,465,376,475,384,485,392,495,400,505,408,515,416,525,424,535,432,545,440,555,448,565,456,575,464,585,472,595,480,605,488,615,496,625,504,635,512,645,520,655,528,665,536,675,544,685,552,695,560,705,568,715,576,725,584,735,592,745,600,755,608,765,616,775,624,785,632,795,640,805,648,815,656,825,664,835,672,845,680,855,688,865,696,875,704,885,712,895,720,905,728,915,736,925,744,935,752,945,760,955,768,965,776,975,784,985,792,995,800,1005,808,1015,816,1025,824,1035,832,1045,840,1055,848,1065,856,1075,864,1085,872,1095,880,1105,888,1115,896,1125,904,1135,912,1145,920,1155,928,1165,936,1175,944,1185,952,1195,960,1205,968,1215,976,1225,984,1235,992,1245,1000

mov $4,$0
add $1,$0
add $1,2
mod $0,2
lpb $0,1
  mod $1,2
  sub $0,1
lpe
add $1,3
mov $3,$4
mov $2,$3
mul $2,4
add $1,$2
