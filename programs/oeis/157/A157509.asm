; A157509: a(n) = 13122*n^2 - 324*n + 1.
; 12799,51841,117127,208657,326431,470449,640711,837217,1059967,1308961,1584199,1885681,2213407,2567377,2947591,3354049,3786751,4245697,4730887,5242321,5779999,6343921,6934087,7550497,8193151,8862049,9557191,10278577,11026207,11800081,12600199,13426561,14279167,15158017,16063111,16994449,17952031,18935857,19945927,20982241,22044799,23133601,24248647,25389937,26557471,27751249,28971271,30217537,31490047,32788801,34113799,35465041,36842527,38246257,39676231,41132449,42614911,44123617,45658567,47219761,48807199,50420881,52060807,53726977,55419391,57138049,58882951,60654097,62451487,64275121,66124999,68001121,69903487,71832097,73786951,75768049,77775391,79808977,81868807,83954881,86067199,88205761,90370567,92561617,94778911,97022449,99292231,101588257,103910527,106259041,108633799,111034801,113462047,115915537,118395271,120901249,123433471,125991937,128576647,131187601,133824799,136488241,139177927,141893857,144636031,147404449,150199111,153020017,155867167,158740561,161640199,164566081,167518207,170496577,173501191,176532049,179589151,182672497,185782087,188917921,192079999,195268321,198482887,201723697,204990751,208284049,211603591,214949377,218321407,221719681,225144199,228594961,232071967,235575217,239104711,242660449,246242431,249850657,253485127,257145841,260832799,264546001,268285447,272051137,275843071,279661249,283505671,287376337,291273247,295196401,299145799,303121441,307123327,311151457,315205831,319286449,323393311,327526417,331685767,335871361,340083199,344321281,348585607,352876177,357192991,361536049,365905351,370300897,374722687,379170721,383644999,388145521,392672287,397225297,401804551,406410049,411041791,415699777,420384007,425094481,429831199,434594161,439383367,444198817,449040511,453908449,458802631,463723057,468669727,473642641,478641799,483667201,488718847,493796737,498900871,504031249,509187871,514370737,519579847,524815201,530076799,535364641,540678727,546019057,551385631,556778449,562197511,567642817,573114367,578612161,584136199,589686481,595263007,600865777,606494791,612150049,617831551,623539297,629273287,635033521,640819999,646632721,652471687,658336897,664228351,670146049,676089991,682060177,688056607,694079281,700128199,706203361,712304767,718432417,724586311,730766449,736972831,743205457,749464327,755749441,762060799,768398401,774762247,781152337,787568671,794011249,800480071,806975137,813496447,820044001

mov $2,$0
mov $6,$2
mov $0,16
add $6,1
lpb $0,1
  mov $3,3
  add $0,$3
  div $0,2
  mul $0,$6
  mov $2,$6
  mov $3,$2
  mov $5,$0
  pow $5,2
  mul $6,$4
  div $0,$0
  sub $6,1
  sub $3,3
  mul $3,2
  sub $5,$3
lpe
mov $1,$5
sub $1,85
mul $1,162
add $1,12799
