; A234870: 4*binomial(11*n+4,n)/(11*n+4).
; Submitted by [AF] Kalianthys
; 1,4,50,840,16215,339416,7492342,171714400,4046995095,97464474800,2388021782916,59337354111464,1491714713034000,37872300445759440,969656048236053850,25008097347083474496,649098691321081570855,16942574600154870074100,444440234572506308182200,11710699377498934396784200,309808090886827350392224221,8225762506571712148020271440,219123535106331460656927864450,5854721072334546717417663936000,156862212233180218901984047018000,4213366417199890688752424546737536,113436777100088477994615693557932824

mov $2,$0
mul $2,10
add $2,3
add $0,$2
bin $0,$2
mul $0,24
mov $1,$2
add $1,1
div $0,$1
div $0,6
