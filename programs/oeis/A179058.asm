; A179058: Number of non-attacking placements of 3 rooks on an n X n board.
; 0,0,6,96,600,2400,7350,18816,42336,86400,163350,290400,490776,794976,1242150,1881600,2774400,3995136,5633766,7797600,10613400,14229600,18818646,24579456,31740000,40560000,51333750,64393056,80110296,98901600,121230150,147609600,178607616,214849536,257022150,305877600,362237400,426996576,501127926,585686400,681813600,790742400,913801686,1052421216,1208136600,1382594400,1577557350,1794909696,2036662656,2304960000,2602083750,2930460000,3292664856,3691430496,4129651350,4610390400,5136885600,5712556416,6341010486,7026050400,7771680600,8582114400,9461781126,10415333376,11447654400,12563865600,13769334150,15069680736,16470787416,17978805600,19600164150,21341577600,23210054496,25212905856,27357753750,29652540000,32105535000,34725346656,37520929446,40501593600,43677014400,47057241600,50652708966,54474243936,58533077400,62840853600,67409640150,72251938176,77380692576,82809302400,88551631350,94622018400,101035288536,107806763616,114952273350,122488166400,130431321600,138799159296,147609652806,156881340000,166633335000,176885340000,187657657206,198971200896,210847509600,223308758400,236377771350,250078034016,264433706136,279469634400,295211365350,311685158400,328917998976,346937611776,365772474150,385451829600,406005701400,427464906336,449861068566,473226633600,497594882400,522999945600,549476817846,577061372256,605790375000,635701500000,666833343750,699225440256,732918276096,767953305600,804372966150,842220693600,881540937816,922379178336,964781940150,1008796809600,1054472450400,1101858619776,1151006184726,1201967138400,1254794616600,1309542914400,1366267502886,1425025046016,1485873417600,1548871718400,1614080293350,1681560748896,1751375970456,1823590140000,1898268753750,1975478640000,2055287977056,2137766311296,2222984575350,2311015106400,2401931664600,2495809451616,2592725129286,2692756838400,2795984217600,2902488422400,3012352144326,3125659630176,3242496701400,3362950773600,3487110876150,3615067671936,3746913477216,3882742281600,4022649768150,4166733333600,4315092108696,4467826978656,4625040603750,4786837440000,4953323760000,5124607673856,5300799150246,5482010037600,5668354085400,5859946965600,6056906294166,6259351652736,6467404610400,6681188745600,6900829668150,7126455041376,7358194604376,7596180194400,7840545769350,8091427430400,8348963444736,8613294268416,8884562569350,9162913250400,9448493472600,9741452678496,10041942615606,10350117360000

mov $2,$0
pow $2,3
add $1,$2
add $0,$2
add $1,$2
lpb $0,1
  sub $1,$0
  pow $1,2
  mod $0,$0
  div $1,6
lpe
