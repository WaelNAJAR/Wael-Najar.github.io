<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type="text/xsl" href="view.xsl"?>

<portfolio>

  <!-- =========  HERO / ACCUEIL  ========= -->
  <section id="hero">
    <title  lang="fr">Je suis Wael Najar.</title>
    <title  lang="en">I’m Wael Najar.</title>
    <title  lang="zh">我是 Wael Najar。</title>

    <subtitle lang="fr">Ingénieur informatique & Développeur Web</subtitle>
    <subtitle lang="en">Computer Engineer & Web Developer</subtitle>
    <subtitle lang="zh">计算机工程师 & Web 开发者</subtitle>

    <!-- le visuel principal -->
    <picture src="assets/hero.jpg" alt="portrait" />
  </section>



  <!-- =========  COMPÉTENCES  ========= -->
  <section id="skills">
    <title  lang="fr">01 Professionnel</title>
    <title  lang="en">01 Professional</title>
    <title  lang="zh">01 专业技能</title>

    <subtitle lang="fr">Mes connaissances logicielles</subtitle>
    <subtitle lang="en">Software knowledge</subtitle>
    <subtitle lang="zh">软件水平</subtitle>

    <skill id="html">
      <name>HTML & CSS</name>  <level>80</level>
    </skill>
    <skill id="js">
      <name>JavaScript</name>  <level>85</level>
    </skill>
    <skill id="php">
      <name>PHP</name>         <level>70</level>
    </skill>
    <skill id="python">
      <name>Python</name>      <level>75</level>
    </skill>
  </section>



  <!-- =========  PORTFOLIO  ========= -->
  <section id="portfolio">
    <title  lang="fr">02 Portfolio</title>
    <title  lang="en">02 Portfolio</title>
    <title  lang="zh">02 作品集</title>

    <subtitle lang="fr">Mes dernières créations</subtitle>
    <subtitle lang="en">Latest work</subtitle>
    <subtitle lang="zh">最新项目</subtitle>

    <item>
      <img src="assets/imac.jpg"  alt="Site vitrine" />
      <caption lang="fr">Site vitrine responsive</caption>
      <caption lang="en">Responsive showcase site</caption>
      <caption lang="zh">响应式展示站点</caption>
    </item>

    <item>
      <img src="assets/mobile.jpg" alt="App mobile" />
      <caption lang="fr">Prototype d’application mobile</caption>
      <caption lang="en">Mobile-app prototype</caption>
      <caption lang="zh">移动应用原型</caption>
    </item>
  </section>



  <!-- =========  EXPÉRIENCES  ========= -->
  <section id="timeline">
    <title  lang="fr">03 Expériences</title>
    <title  lang="en">03 Experience</title>
    <title  lang="zh">03 经验</title>

    <experience>
      <year>2024‑2025</year>
      <company>ODACEL</company>

      <role lang="fr">Ingénieur data (alternance)</role>
      <role lang="en">Data‑engineering apprentice</role>
      <role lang="zh">数据工程实习生</role>

      <desc lang="fr">
        Migration des bases MongoDB vers PostgreSQL puis MariaDB à l’aide
        d’Apache Hop ; automatisation des workflows ETL et supervision de la
        qualité des données ; rédaction de la documentation technique.
      </desc>
      <desc lang="en">
        Migrated databases from MongoDB to PostgreSQL and MariaDB using
        Apache Hop; automated ETL workflows, monitored data quality and wrote
        technical documentation.
      </desc>
      <desc lang="zh">
        使用 Apache Hop 将 MongoDB 数据库迁移至 PostgreSQL 和 MariaDB；自动化 ETL
        流程，监控数据质量并撰写技术文档。
      </desc>
    </experience>

    <!-- duplique <experience> autant que nécessaire -->
  </section>



  <!-- =========  VIDÉO  ========= -->
  <section id="video">
    <title  lang="fr">Présentation vidéo</title>
    <title  lang="en">Video introduction</title>
    <title  lang="zh">视频介绍</title>

    <!-- Fichier mp4 local ou YouTube : à toi de choisir -->
    <media src="assets/demo.mp4" poster="assets/cover.jpg" />
  </section>



  <!-- =========  CONTACT  ========= -->
  <section id="contact">
    <title  lang="fr">Contact</title>
    <title  lang="en">Contact</title>
    <title  lang="zh">联系</title>

    <paragraph lang="fr">
      Pour toute collaboration, écris-moi ici !
    </paragraph>
    <paragraph lang="en">
      Feel free to reach out for any collaboration.
    </paragraph>
    <paragraph lang="zh">
      合作事宜，欢迎联系！
    </paragraph>

    <email>waelnajar408@gmail.com</email>
    <phone>+33 7 44 86 64 57</phone>
    <city>Paris</city>
  </section>

</portfolio>
