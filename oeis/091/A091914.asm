; A091914: a(n) = 2*a(n-1) + 12*a(n-2).
; Submitted by Jamie Morken(s3)
; 1,2,16,56,304,1280,6208,27776,130048,593408,2747392,12615680,58200064,267788288,1233977344,5681414144,26170556416,120518082560,555082842112,2556382674944,11773759455232,54224111009792,249733335482368,1150156003082240,5297112031952896,24396096100892672,112357536585220096,517468226381152256,2383226891784945664,10976072500143718400,50550867701706784768,232814605405138190336,1072239623230757797888,4938254511323173879808,22743384501415441334272,104745823138708969226240,482412260294403234463744,2221774398253314099642368,10232495920039467012849664,47126284619118703221407744,217042520278711010597011456,999600455986846459850915840,4603711155318225046865969152,21202627782478607611942928384,97649789428775915786277486592,449731112247295122915870113792,2071259697639901235267070066688,9539292742247343945524581498880,43933701856173502714254003798016,202338916619315132774802985582592,931882255512712298120654016741376,4291831510457206189538943860473856,19766250087066959956525735921844224,91034478299620394187518798169374720,419263957644044307853346427400880128,1930941654883533345956918432834256896,8893050801495598386153993994479075328,40957401461593596923791009182969233408,188631412541134374481429946299687370752

add $0,1
mov $4,2
lpb $0
  sub $0,1
  mov $2,$3
  mov $3,$1
  mul $3,6
  add $4,$2
  mul $4,2
  mov $1,$4
lpe
div $1,4
mov $0,$1
