; A179608: a(n) = (7 + (-1)^n + 6*n)*2^(n-3).
; 1,3,10,24,64,144,352,768,1792,3840,8704,18432,40960,86016,188416,393216,851968,1769472,3801088,7864320,16777216,34603008,73400320,150994944,318767104,654311424,1375731712,2818572288,5905580032,12079595520,25232932864,51539607552,107374182400,219043332096,455266533376,927712935936,1924145348608,3917010173952,8108898254848,16492674416640,34084860461056,69269232549888,142936511610880,290271069732864,598134325510144,1213860837064704,2498090418307072,5066549580791808,10414574138294272,21110623253299200,43347146413441024,87820192733724672,180143985094819840,364791569817010176,747597538143502336,1513209474796486656,3098476543630901248,6269010681299730432,12826251738751172608,25940733853654056960,53034389211914960896,107221699928436768768,219055085875300925440,442721857769029238784,903890459611768029184,1826227663297245609984,3726242302889329426432,7526271582073497059328,15347691069326346944512,30990530043832046714880,63161651708381504733184,127503895037480420769792,259730156557830486753280,524182679598530618720256,1067254825128539818295296,2153399116188558217445376,4382356096103030758309888,8840270055931975840038912,17982771566767608973754368,36267774588438875241185280,73744474996492379657076736,148697875812599388488859648,302231454903657293676544000,609298613085773104051912704,1237940039285380274899124224,2495222891684594616593547264,5067817035824525500368289792,10213005324104387267917774848,20735495658030119604560330752,41780476325881584277845442560,84798892691048548830590009344,170835725421382477936079142912,346623210999906476971754782720,698198182156954475043106062336,1416203404942475034484598112256,2852213850513516153367582212096,5783655863541296644328708374528,11646539889596857626250960699392,23609992429250772602876097200128,47536897508558602556126370201600

add $0,2
mov $1,$0
mov $2,$0
div $2,2
add $1,$2
lpb $0
  sub $0,1
  lpb $0
    sub $0,1
    mul $1,2
    sub $1,1
  lpe
lpe
div $1,4
