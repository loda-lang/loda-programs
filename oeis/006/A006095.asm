; A006095: Gaussian binomial coefficient [n,2] for q=2.
; 0,0,1,7,35,155,651,2667,10795,43435,174251,698027,2794155,11180715,44731051,178940587,715795115,2863245995,11453115051,45812722347,183251413675,733006703275,2932028910251,11728119835307,46912487729835,187649967696555,750599904340651,3002399684471467,12009598872103595,48038395756849835,192153583564270251,768614335330822827,3074457343470774955,12297829378178067115,49191317521302203051,196765270102388681387,787061080443914463915,3148244321844377332395,12592977287514948283051,50371909150334671039147,201487636601888439970475,805950546408653271509675,3223802185636812109294251,12895208742551646483688107,51580834970215382027774635,206323339880879120297142955,825293359523551665560660651,3301173438094277030986820267,13204693752377248861435636395,52818775009509276920719256235,211275100038037670632830446251,845100400152151808431228627627,3380401600608609485524728195755,13521606402434442445698540153515,54086425609737778789993415355051,216345702438951133174372170902187,865382809755804568726285702572715,3461531239023218346962736848218795,13846124956092873531966135468731051,55384499824371494416094918026635947,221537999297485978240840424409967275,886151997189943914116283202246716075,3544607988759775658770975818200558251,14178431955039102639695589291229620907,56713727820156410568005729201773259435,226854911280625642290469660880802589355,907419645122502569198772131670629460651,3629678580490010276868875502977356049067,14518714321960041107623075964499100609195,58074857287840164430787451763175755262635,232299429151360657723740102863061726702251,929197716605442630896141003072964318112427,3716790866421770523586925195533292095056555,14867163465687082094352423148616038025439915,59468653862748328377419137327429891392187051,237874615450993313509695438775651044149602987,951498461803973254038819534034467133760121515,3805993847215893016155353694001594449363905195,15223975388863572064621565891733829626102459051,60895901555454288258486565798390222161703512747,243583606221817153033946867656470695961401404075,974334424887268612135788679551702398474780322475,3897337699549074448543157136058448823157470702251,15589350798196297794172633379937073751146581633707,62357403192785191176690543191154851921619724184235,249429612771140764706762192107432521520545692035755,997718451084563058827048807115356313750316358740651,3990873804338252235308195305832677710337532616157867,15963495217353008941232781378073215752022664827021995,63853980869412035764931125821777872829435728032869035,255415923477648143059724503906081510960433049581038251,1021663693910592572238898016862266083127112473223277227,4086654775642370288955592069924944411079210442691357355,16346619102569481155822368284651537801458362870361926315,65386476410277924623289473148509671520116493680640699051,261545905641111698493157892613845726709032059120948783787,1046183622564446793972631570494996988093260405280567110315,4184734490257787175890526282059216114887305958715812391595,16738937961031148703562105128395320784577752510050337467051,66955751844124594814248420513898195788368067390575525669547

mov $1,2
pow $1,$0
sub $1,1
bin $1,2
div $1,3
mov $0,$1
