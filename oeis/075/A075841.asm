; A075841: Numbers k such that 2*k^2 - 9 is a square.
; Submitted by Jamie Morken(m4a)
; 3,15,87,507,2955,17223,100383,585075,3410067,19875327,115841895,675176043,3935214363,22936110135,133681446447,779152568547,4541233964835,26468251220463,154268273357943,899141388927195,5240580060205227,30544338972304167,178025453773619775,1037608383669414483,6047624848242867123,35248140705787788255,205441219386483862407,1197399175613115386187,6978953834292208454715,40676323830140135342103,237078989146548603597903,1381797611049151486245315,8053706677148360313873987,46940442451841010396998607,273588948033897702068117655,1594593245751545202011707323,9293970526475373510002126283,54169229913100695858001050375,315721408952128801638004175967,1840159223799672113970024005427,10725233933845903882182139856595,62511244379275751179122815134143,364342232341808603192554750948263,2123542149671575867976205690555435,12376910665687646604664679392384347,72137921844454303760011870663750647,420450620401038175955406544590119535,2450565800561774751972427396876966563,14282944182969610335879157836671679843,83247099297255887263302519623153112495,485199651600565713243935959902246995127,2827950810306138392200313239790328858267,16482505210236264639957943478839726154475,96067080451111449447547347633248028068583,559919977496432432045326142320648442257023,3263452784527483142824409506290642625473555,19020796729668466424901130895423207310584307,110861327593483315406582375866248601238032287,646147168831231426014593124302068400117609415,3766021685393905240680976369946161799467624203,21949982943532200018071265095374902396688135803,127933875975799294867746614202303252580661190615,745653272911263569188408420118444613087279007887,4345985761491782120262703906508364425943012856707,25330261296039429152387815018931741942570798132355,147635582014744792794064186207082087229481775937423,860483230792429327611997302223560781434319857492183,5015263802739831172877919627134282601376437369015675,29231099585646557709655520460582134826824304356601867,170371333711139515085055203136358526359569388770595527,992996902681190532800675698357569023330592028266971295,5787610082376003681718998987009055613623982780831232243,33732663591574831557513318223696764658413304656720422163,196608371467072985663360910355171532336855845159491300735,1145917565210863082422652143907332429362721766300227382247,6678897019798105508872551953088823043839474752641872992747,38927464553577769970812659574625605833674126749551010574235,226885890301668514316003405494664811958205285744664190452663,1322387877256433315925207773393363265915557587718434132141743,7707441373236931381235243234865514783535140240565940602397795,44922260362165154971486251635799725435295283855677209482245027,261826120799753998447682266579932837828236562893497316291072367,1526034464436358835714607347843797301534124093505306688264189175,8894380665818399015839961820482850971376507998138342813294062683,51840249530474035259325163575053308526724923895324750191500186923,302147116517025812540111019629837000188973035373810158335707058855,1761042449571680839981340954203968692607113288347536199822742166207,10264107580913059227347934705593975155453706694711407040600745938387,59823603035906674524106267279359882240115126879920906043781733464115,348677510634526987917289668970565318285237054584814029222089654846303,2032241460771255252979631746544032027471307200628963269288756195613703,11844771253993004529960500810293626846542606149188965586510447518835915,69036386063186771926783373115217729051784329694504830249773928917401787,402373545125127627030739737881012747464163372017840015912133125985574807,2345204884687578990257655054170858755733195902412535265223024826996047055,13668855763000346314515190587144139786935012042457371575426015835990707523,79667929693314498896833488468693979965876876352331694187333070188948198083,464338722396886647066485740225019740008326246071532793548572405297698480975,2706364404688005383502080952881424460084080600076865067104101361597242687767,15773847705731145653945999977063527020496157354389657609076035764285757645627

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
mul $0,3
