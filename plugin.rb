# name: vb_emoji
# about: Boilerplate plugin to add custom emojis
# version: 1.1
# authors: Steven
# url: https://github.com/iunctis/vb_emoji

enabled_site_setting :emoji_enabled

after_initialize do
  register_emoji "hockey", "/plugins/vb_emoji/images/hockey.png", "default"
  register_emoji "puck", "/plugins/vb_emoji/images/puck.png", "default"
  register_emoji "cyclisme", "/plugins/vb_emoji/images/cyclisme.png", "default"
  register_emoji "pcm", "/plugins/vb_emoji/images/pcm.png", "default"
  register_emoji "mteam", "/plugins/vb_emoji/images/mteam.png", "default"
  register_emoji "mjaune", "/plugins/vb_emoji/images/mjaune.png", "default"
  register_emoji "mpois", "/plugins/vb_emoji/images/mpois.png", "default"
  register_emoji "mvert", "/plugins/vb_emoji/images/mvert.png", "default"
  register_emoji "mblanc", "/plugins/vb_emoji/images/mblanc.png", "default"
  register_emoji "hand", "/plugins/vb_emoji/images/hand.png", "default"
  register_emoji "rugby", "/plugins/vb_emoji/images/rugby.png", "default"
  register_emoji "or", "/plugins/vb_emoji/images/or.png", "default"
  register_emoji "argent", "/plugins/vb_emoji/images/argent.png", "default"
  register_emoji "bronze", "/plugins/vb_emoji/images/bronze.png", "default"
  register_emoji "but", "/plugins/vb_emoji/images/but.png", "default"
  register_emoji "remp", "/plugins/vb_emoji/images/remp.png", "default"
  register_emoji "cj", "/plugins/vb_emoji/images/cj.png", "default"
  register_emoji "cr", "/plugins/vb_emoji/images/cr.png", "default"
  register_emoji "bls", "/plugins/vb_emoji/images/bls.png", "default"
  register_emoji "inj", "/plugins/vb_emoji/images/inj.png", "default"
  register_emoji "entre", "/plugins/vb_emoji/images/entre.png", "default"
  register_emoji "sort", "/plugins/vb_emoji/images/sort.png", "default"
  register_emoji "bo", "/plugins/vb_emoji/images/bo.png", "default"
  register_emoji "dl", "/plugins/vb_emoji/images/dl.png", "default"
  register_emoji "series", "/plugins/vb_emoji/images/series.png", "default"
  register_emoji "films", "/plugins/vb_emoji/images/films.png", "default"
  # flags
  register_emoji "afg", "/plugins/vb_emoji/images/afg.png", "drapeaux"
  register_emoji "afs", "/plugins/vb_emoji/images/afs.png", "drapeaux"
  register_emoji "ago", "/plugins/vb_emoji/images/ago.png", "drapeaux"
  register_emoji "alb", "/plugins/vb_emoji/images/alb.png", "drapeaux"
  register_emoji "alg", "/plugins/vb_emoji/images/alg.png", "drapeaux"
  register_emoji "and", "/plugins/vb_emoji/images/and.png", "drapeaux"
  register_emoji "are", "/plugins/vb_emoji/images/are.png", "drapeaux"
  register_emoji "arg", "/plugins/vb_emoji/images/arg.png", "drapeaux"
  register_emoji "arm", "/plugins/vb_emoji/images/arm.png", "drapeaux"
  register_emoji "aus", "/plugins/vb_emoji/images/aus.png", "drapeaux"
  register_emoji "aut", "/plugins/vb_emoji/images/aut.png", "drapeaux"
  register_emoji "aze", "/plugins/vb_emoji/images/aze.png", "drapeaux"
  register_emoji "bah", "/plugins/vb_emoji/images/bah.png", "drapeaux"
  register_emoji "bel", "/plugins/vb_emoji/images/bel.png", "drapeaux"
  register_emoji "ben", "/plugins/vb_emoji/images/ben.png", "drapeaux"
  register_emoji "bfa", "/plugins/vb_emoji/images/bfa.png", "drapeaux"
  register_emoji "bgd", "/plugins/vb_emoji/images/bgd.png", "drapeaux"
  register_emoji "bgr", "/plugins/vb_emoji/images/bgr.png", "drapeaux"
  register_emoji "bho", "/plugins/vb_emoji/images/bho.png", "drapeaux"
  register_emoji "bhr", "/plugins/vb_emoji/images/bhr.png", "drapeaux"
  register_emoji "bih", "/plugins/vb_emoji/images/bih.png", "drapeaux"
  register_emoji "bir", "/plugins/vb_emoji/images/bir.png", "drapeaux"
  register_emoji "blr", "/plugins/vb_emoji/images/blr.png", "drapeaux"
  register_emoji "bol", "/plugins/vb_emoji/images/bol.png", "drapeaux"
  register_emoji "bot", "/plugins/vb_emoji/images/bot.png", "drapeaux"
  register_emoji "bre", "/plugins/vb_emoji/images/bre.png", "drapeaux"
  register_emoji "bsq", "/plugins/vb_emoji/images/bsq.png", "drapeaux"
  register_emoji "bur", "/plugins/vb_emoji/images/bur.png", "drapeaux"
  register_emoji "can", "/plugins/vb_emoji/images/can.png", "drapeaux"
  register_emoji "cbdg", "/plugins/vb_emoji/images/cbdg.png", "drapeaux"
  register_emoji "chi", "/plugins/vb_emoji/images/chi.png", "drapeaux"
  register_emoji "chl", "/plugins/vb_emoji/images/chl.png", "drapeaux"
  register_emoji "civ", "/plugins/vb_emoji/images/civ.png", "drapeaux"
  register_emoji "cmr", "/plugins/vb_emoji/images/cmr.png", "drapeaux"
  register_emoji "cn", "/plugins/vb_emoji/images/chi.png", "drapeaux"
  register_emoji "cod", "/plugins/vb_emoji/images/cod.png", "drapeaux"
  register_emoji "cog", "/plugins/vb_emoji/images/cog.png", "drapeaux"
  register_emoji "col", "/plugins/vb_emoji/images/col.png", "drapeaux"
  register_emoji "com", "/plugins/vb_emoji/images/com.png", "drapeaux"
  register_emoji "cor", "/plugins/vb_emoji/images/cor.png", "drapeaux"
  register_emoji "cpv", "/plugins/vb_emoji/images/cpv.png", "drapeaux"
  register_emoji "crc", "/plugins/vb_emoji/images/crc.png", "drapeaux"
  register_emoji "cri", "/plugins/vb_emoji/images/cri.png", "drapeaux"
  register_emoji "cro", "/plugins/vb_emoji/images/cro.png", "drapeaux"
  register_emoji "cub", "/plugins/vb_emoji/images/cub.png", "drapeaux"
  register_emoji "cyp", "/plugins/vb_emoji/images/cyp.png", "drapeaux"
  register_emoji "cze", "/plugins/vb_emoji/images/cze.png", "drapeaux"
  register_emoji "de", "/plugins/vb_emoji/images/ger.png", "drapeaux"
  register_emoji "dji", "/plugins/vb_emoji/images/dji.png", "drapeaux"
  register_emoji "dnk", "/plugins/vb_emoji/images/dnk.png", "drapeaux"
  register_emoji "dom", "/plugins/vb_emoji/images/dom.png", "drapeaux"
  register_emoji "eau", "/plugins/vb_emoji/images/eau.png", "drapeaux"
  register_emoji "eco", "/plugins/vb_emoji/images/eco.png", "drapeaux"
  register_emoji "ecu", "/plugins/vb_emoji/images/ecu.png", "drapeaux"
  register_emoji "egy", "/plugins/vb_emoji/images/egy.png", "drapeaux"
  register_emoji "eng", "/plugins/vb_emoji/images/eng.png", "drapeaux"
  register_emoji "eri", "/plugins/vb_emoji/images/eri.png", "drapeaux"
  register_emoji "es", "/plugins/vb_emoji/images/esp.png", "drapeaux"
  register_emoji "esp", "/plugins/vb_emoji/images/esp.png", "drapeaux"
  register_emoji "est", "/plugins/vb_emoji/images/est.png", "drapeaux"
  register_emoji "eth", "/plugins/vb_emoji/images/eth.png", "drapeaux"
  register_emoji "eur", "/plugins/vb_emoji/images/eur.png", "drapeaux"
  register_emoji "fin", "/plugins/vb_emoji/images/fin.png", "drapeaux"
  register_emoji "fji", "/plugins/vb_emoji/images/fji.png", "drapeaux"
  register_emoji "fra", "/plugins/vb_emoji/images/fra.png", "drapeaux"
  register_emoji "fr", "/plugins/vb_emoji/images/fra.png", "drapeaux"
  register_emoji "fro", "/plugins/vb_emoji/images/fro.png", "drapeaux"
  register_emoji "gab", "/plugins/vb_emoji/images/gab.png", "drapeaux"
  register_emoji "gb", "/plugins/vb_emoji/images/gb.png", "drapeaux"
  register_emoji "geo", "/plugins/vb_emoji/images/geo.png", "drapeaux"
  register_emoji "ger", "/plugins/vb_emoji/images/ger.png", "drapeaux"
  register_emoji "gha", "/plugins/vb_emoji/images/gha.png", "drapeaux"
  register_emoji "gib", "/plugins/vb_emoji/images/gib.png", "drapeaux"
  register_emoji "gin", "/plugins/vb_emoji/images/gin.png", "drapeaux"
  register_emoji "gnd", "/plugins/vb_emoji/images/gnd.png", "drapeaux"
  register_emoji "gnq", "/plugins/vb_emoji/images/gnq.png", "drapeaux"
  register_emoji "gre", "/plugins/vb_emoji/images/gre.png", "drapeaux"
  register_emoji "gtm", "/plugins/vb_emoji/images/gtm.png", "drapeaux"
  register_emoji "guam", "/plugins/vb_emoji/images/guam.png", "drapeaux"
  register_emoji "hk", "/plugins/vb_emoji/images/hk.png", "drapeaux"
  register_emoji "hnd", "/plugins/vb_emoji/images/hnd.png", "drapeaux"
  register_emoji "hon", "/plugins/vb_emoji/images/hon.png", "drapeaux"
  register_emoji "hti", "/plugins/vb_emoji/images/hti.png", "drapeaux"
  register_emoji "idn", "/plugins/vb_emoji/images/idn.png", "drapeaux"
  register_emoji "ind", "/plugins/vb_emoji/images/ind.png", "drapeaux"
  register_emoji "irf", "/plugins/vb_emoji/images/irf.png", "drapeaux"
  register_emoji "irl", "/plugins/vb_emoji/images/irl.png", "drapeaux"
  register_emoji "irln", "/plugins/vb_emoji/images/irln.png", "drapeaux"
  register_emoji "irn", "/plugins/vb_emoji/images/irn.png", "drapeaux"
  register_emoji "irq", "/plugins/vb_emoji/images/irq.png", "drapeaux"
  register_emoji "isl", "/plugins/vb_emoji/images/isl.png", "drapeaux"
  register_emoji "isr", "/plugins/vb_emoji/images/isr.png", "drapeaux"
  register_emoji "it", "/plugins/vb_emoji/images/ita.png", "drapeaux"
  register_emoji "ita", "/plugins/vb_emoji/images/ita.png", "drapeaux"
  register_emoji "jam", "/plugins/vb_emoji/images/jam.png", "drapeaux"
  register_emoji "jap", "/plugins/vb_emoji/images/jap.png", "drapeaux"
  register_emoji "jp", "/plugins/vb_emoji/images/jap.png", "drapeaux"
  register_emoji "jpn", "/plugins/vb_emoji/images/jpn.png", "drapeaux"
  register_emoji "jor", "/plugins/vb_emoji/images/jor.png", "drapeaux"
  register_emoji "kaz", "/plugins/vb_emoji/images/kaz.png", "drapeaux"
  register_emoji "ken", "/plugins/vb_emoji/images/ken.png", "drapeaux"
  register_emoji "kos", "/plugins/vb_emoji/images/kos.png", "drapeaux"
  register_emoji "kr", "/plugins/vb_emoji/images/cor.png", "drapeaux"
  register_emoji "kwt", "/plugins/vb_emoji/images/kwt.png", "drapeaux"
  register_emoji "kyr", "/plugins/vb_emoji/images/kyr.png", "drapeaux"
  register_emoji "laos", "/plugins/vb_emoji/images/laos.png", "drapeaux"
  register_emoji "lbn", "/plugins/vb_emoji/images/lbn.png", "drapeaux"
  register_emoji "lbr", "/plugins/vb_emoji/images/lbr.png", "drapeaux"
  register_emoji "lby", "/plugins/vb_emoji/images/lby.png", "drapeaux"
  register_emoji "lie", "/plugins/vb_emoji/images/lie.png", "drapeaux"
  register_emoji "ltu", "/plugins/vb_emoji/images/ltu.png", "drapeaux"
  register_emoji "lux", "/plugins/vb_emoji/images/lux.png", "drapeaux"
  register_emoji "lva", "/plugins/vb_emoji/images/lva.png", "drapeaux"
  register_emoji "mar", "/plugins/vb_emoji/images/mar.png", "drapeaux"
  register_emoji "mda", "/plugins/vb_emoji/images/mda.png", "drapeaux"
  register_emoji "mdg", "/plugins/vb_emoji/images/mdg.png", "drapeaux"
  register_emoji "mex", "/plugins/vb_emoji/images/mex.png", "drapeaux"
  register_emoji "mkd", "/plugins/vb_emoji/images/mkd.png", "drapeaux"
  register_emoji "mld", "/plugins/vb_emoji/images/mld.png", "drapeaux"
  register_emoji "mli", "/plugins/vb_emoji/images/mli.png", "drapeaux"
  register_emoji "mlt", "/plugins/vb_emoji/images/mlt.png", "drapeaux"
  register_emoji "mne", "/plugins/vb_emoji/images/mne.png", "drapeaux"
  register_emoji "moz", "/plugins/vb_emoji/images/moz.png", "drapeaux"
  register_emoji "mrt", "/plugins/vb_emoji/images/mrt.png", "drapeaux"
  register_emoji "mus", "/plugins/vb_emoji/images/mus.png", "drapeaux"
  register_emoji "mys", "/plugins/vb_emoji/images/mys.png", "drapeaux"
  register_emoji "nam", "/plugins/vb_emoji/images/nam.png", "drapeaux"
  register_emoji "nga", "/plugins/vb_emoji/images/nga.png", "drapeaux"
  register_emoji "ngr", "/plugins/vb_emoji/images/ngr.png", "drapeaux"
  register_emoji "nir", "/plugins/vb_emoji/images/irln.png", "drapeaux"
  register_emoji "nld", "/plugins/vb_emoji/images/nld.png", "drapeaux"
  register_emoji "nor", "/plugins/vb_emoji/images/nor.png", "drapeaux"
  register_emoji "nzl", "/plugins/vb_emoji/images/nzl.png", "drapeaux"
  register_emoji "oman", "/plugins/vb_emoji/images/oman.png", "drapeaux"
  register_emoji "oug", "/plugins/vb_emoji/images/oug.png", "drapeaux"
  register_emoji "pak", "/plugins/vb_emoji/images/pak.png", "drapeaux"
  register_emoji "pal", "/plugins/vb_emoji/images/pal.png", "drapeaux"
  register_emoji "pan", "/plugins/vb_emoji/images/pan.png", "drapeaux"
  register_emoji "per", "/plugins/vb_emoji/images/per.png", "drapeaux"
  register_emoji "phl", "/plugins/vb_emoji/images/phl.png", "drapeaux"
  register_emoji "pol", "/plugins/vb_emoji/images/pol.png", "drapeaux"
  register_emoji "por", "/plugins/vb_emoji/images/por.png", "drapeaux"
  register_emoji "pr", "/plugins/vb_emoji/images/pr.png", "drapeaux"
  register_emoji "prk", "/plugins/vb_emoji/images/prk.png", "drapeaux"
  register_emoji "pry", "/plugins/vb_emoji/images/pry.png", "drapeaux"
  register_emoji "qat", "/plugins/vb_emoji/images/qat.png", "drapeaux"
  register_emoji "rca", "/plugins/vb_emoji/images/rca.png", "drapeaux"
  register_emoji "rou", "/plugins/vb_emoji/images/rou.png", "drapeaux"
  register_emoji "ru", "/plugins/vb_emoji/images/rus.png", "drapeaux"
  register_emoji "rus", "/plugins/vb_emoji/images/rus.png", "drapeaux"
  register_emoji "rwa", "/plugins/vb_emoji/images/rwa.png", "drapeaux"
  register_emoji "sau", "/plugins/vb_emoji/images/sau.png", "drapeaux"
  register_emoji "sdn", "/plugins/vb_emoji/images/sdn.png", "drapeaux"
  register_emoji "sen", "/plugins/vb_emoji/images/sen.png", "drapeaux"
  register_emoji "sgp", "/plugins/vb_emoji/images/sgp.png", "drapeaux"
  register_emoji "slv", "/plugins/vb_emoji/images/slv.png", "drapeaux"
  register_emoji "smr", "/plugins/vb_emoji/images/smr.png", "drapeaux"
  register_emoji "srb", "/plugins/vb_emoji/images/srb.png", "drapeaux"
  register_emoji "stp", "/plugins/vb_emoji/images/stp.png", "drapeaux"
  register_emoji "sud", "/plugins/vb_emoji/images/sud.png", "drapeaux"
  register_emoji "sui", "/plugins/vb_emoji/images/sui.png", "drapeaux"
  register_emoji "svk", "/plugins/vb_emoji/images/svk.png", "drapeaux"
  register_emoji "svn", "/plugins/vb_emoji/images/svn.png", "drapeaux"
  register_emoji "swa", "/plugins/vb_emoji/images/swa.png", "drapeaux"
  register_emoji "swe", "/plugins/vb_emoji/images/swe.png", "drapeaux"
  register_emoji "syr", "/plugins/vb_emoji/images/syr.png", "drapeaux"
  register_emoji "tad", "/plugins/vb_emoji/images/tad.png", "drapeaux"
  register_emoji "tch", "/plugins/vb_emoji/images/tch.png", "drapeaux"
  register_emoji "tgo", "/plugins/vb_emoji/images/tgo.png", "drapeaux"
  register_emoji "tha", "/plugins/vb_emoji/images/tha.png", "drapeaux"
  register_emoji "tkm", "/plugins/vb_emoji/images/tkm.png", "drapeaux"
  register_emoji "tmre", "/plugins/vb_emoji/images/tmre.png", "drapeaux"
  register_emoji "ton", "/plugins/vb_emoji/images/ton.png", "drapeaux"
  register_emoji "tpei", "/plugins/vb_emoji/images/tpei.png", "drapeaux"
  register_emoji "tto", "/plugins/vb_emoji/images/tto.png", "drapeaux"
  register_emoji "tun", "/plugins/vb_emoji/images/tun.png", "drapeaux"
  register_emoji "tur", "/plugins/vb_emoji/images/tur.png", "drapeaux"
  register_emoji "twn", "/plugins/vb_emoji/images/twn.png", "drapeaux"
  register_emoji "tza", "/plugins/vb_emoji/images/tza.png", "drapeaux"
  register_emoji "uk", "/plugins/vb_emoji/images/gb.png", "drapeaux"
  register_emoji "ukr", "/plugins/vb_emoji/images/ukr.png", "drapeaux"
  register_emoji "uru", "/plugins/vb_emoji/images/uru.png", "drapeaux"
  register_emoji "ury", "/plugins/vb_emoji/images/ury.png", "drapeaux"
  register_emoji "usa", "/plugins/vb_emoji/images/usa.png", "drapeaux"
  register_emoji "uzb", "/plugins/vb_emoji/images/uzb.png", "drapeaux"
  register_emoji "vct", "/plugins/vb_emoji/images/vct.png", "drapeaux"
  register_emoji "ven", "/plugins/vb_emoji/images/ven.png", "drapeaux"
  register_emoji "vnm", "/plugins/vb_emoji/images/vnm.png", "drapeaux"
  register_emoji "wal", "/plugins/vb_emoji/images/wal.png", "drapeaux"
  register_emoji "wsm", "/plugins/vb_emoji/images/wsm.png", "drapeaux"
  register_emoji "ymn", "/plugins/vb_emoji/images/ymn.png", "drapeaux"
  register_emoji "zmb", "/plugins/vb_emoji/images/zmb.png", "drapeaux"
  register_emoji "uefa", "/plugins/vb_emoji/images/uefa.png", "drapeaux"
  register_emoji "fifa", "/plugins/vb_emoji/images/fifa.png", "drapeaux"
  register_emoji "euro16", "/plugins/vb_emoji/images/euro16.png", "drapeaux"
  register_emoji "jo", "/plugins/vb_emoji/images/jo.png", "drapeaux"
  register_emoji "rio2016", "/plugins/vb_emoji/images/rio2016.png", "drapeaux"
  register_emoji "cdm18", "/plugins/vb_emoji/images/cdm18.png", "drapeaux"
end
