; A027789: a(n) = 2*(n+1)*binomial(n+3,4).
; 4,30,120,350,840,1764,3360,5940,9900,15730,24024,35490,50960,71400,97920,131784,174420,227430,292600,371910,467544,581900,717600,877500,1064700,1282554,1534680,1824970,2157600,2537040,2968064,3455760,4005540,4623150,5314680,6086574,6945640,7899060,8954400,10119620,11403084,12813570,14360280,16052850,17901360,19916344,22108800,24490200,27072500,29868150,32890104,36151830,39667320,43451100,47518240,51884364,56565660,61578890,66941400,72671130,78786624,85307040,92252160,99642400,107498820,115843134,124697720,134085630,144030600,154557060,165690144,177455700,189880300,202991250,216816600,231385154,246726480,262870920,279849600,297694440,316438164,336114310,356757240,378402150,401085080,424842924,449713440,475735260,502947900,531391770,561108184,592139370,624528480,658319600,693557760,730288944,768560100,808419150,849915000,893097550

add $0,4
mov $1,$0
bin $0,4
sub $1,2
mul $1,$0
mul $1,2
