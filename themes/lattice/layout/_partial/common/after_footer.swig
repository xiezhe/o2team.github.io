
{% if page.comments and theme.gitment and theme.gitment.client_id %}
<!-- build:js /js/bundle/gitment.js -->
{{ js('js/libs/ua-parser') }}
{{ js('js/mods/gitment') }}
<!-- endbuild -->
{% endif %}

{% if theme.busuanzi %}
<!--busuanzi-->
<script async src="//dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>
{% endif %}

{% if config.baidu_push or theme.baidu_push %}
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
{% endif %}

{% include 'baidu_analytics.swig' %}
{% include 'ta_analytics.swig' %}
{% include 'aotu_analytics.swig' %}

