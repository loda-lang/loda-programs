; A008965: Number of necklaces of sets of beads containing a total of n beads.
; Submitted by Jon Maiga
; 1,2,3,5,7,13,19,35,59,107,187,351,631,1181,2191,4115,7711,14601,27595,52487,99879,190745,364723,699251,1342183,2581427,4971067,9587579,18512791,35792567,69273667,134219795,260301175,505294127,981706831,1908881899,3714566311,7233642929,14096303343,27487816991,53634713551,104715443851,204560302843,399822505523,781874936815,1529755490573,2994414645859,5864062367251,11488774559635,22517998808027,44152937528383,86607686432615,169947155749831,333599974893065,655069036708591,1286742755471399,2528336632928151,4969489253251427,9770521225481755,19215358428046175,37800705069076951,74382032589917285,146402730743793239,288230376218822675,567592125344909791,1117984489446008099,2202596307308603179,4340410370537249375,8555011744329310567,16865594582168158775,33256101992039755027,65588423374144427519,129379903640264252431,255263053129946213627,503719091506096385999,994182417449857925987,1962541914958813595479,3874762242361630560583,7651429238067273257635,15111572745196608608735,29850020237398254541371,58971991200740435635127,116522970565265462622283,230271584688553159320639,455125014443154512836735,899665726224942596211833,1778649481731868223403823,3516875111606393874082103,6954719321827979072466991,13754889325393505126886887,27207473390887478569212079,53823479968930342047363611,106489465744978948424601735,210713198176236437615684501,416990329022443882071306031,825293359523589782053586451,1633570361118852321516370111,3233802551602631768613564509,6402275758728431320863954439,12676506002282305273966813559

add $0,1
mov $2,$0
lpb $0
  add $3,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $4,$2
  gcd $4,$3
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
div $1,$2
mov $0,$1
sub $0,1
