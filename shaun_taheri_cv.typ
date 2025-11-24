#import "@preview/moderner-cv:0.2.1": *

#show: moderner-cv.with(
  font: "IBM Plex Sans",
  name: "Shaun Taheri",
  subtitle: "Tech Lead and Software Engineer",
  social: (
    email: "cv@taheris.net",
    github: "taheris",
    linkedin: "taheris",
  ),
  show-footer: false,
)

#set list(body-indent: 1.1em)
#set list(marker: box(
  height: 0.8em,
  baseline: 0.5em,
  place(center + horizon, dx: 0.5em, circle(
    fill: none,
    stroke: moderncv-blue,
    radius: 2pt,
  )),
))

#v(1em)
= Skills

#cv-line[
  Architecture
][
  Leading large-scale distributed systems projects from conception to delivery.
]

#cv-line[
  Language
][
  Production experience across a range of languages and paradigms, specializing in building high-performance backends in Rust.
]

#cv-line[
  Infrastructure
][
  Extensive operational experience with high-volume message brokers plus a range of relational, non-relational and distributed databases.
]

#v(0.5em)
= Experience

#cv-entry-multiline(
  date: "Jun 2023 \u{2013} Apr 2025",
  title: "Lead Backend Engineer",
  employer: [#link("https://www.blockjoy.com")[BlockJoy]],
  [Remote],
  [
    #v(0.8em)
    - Architected and delivered the backend API for managing a fleet of
      high-performance hosts, enabling scalable orchestration via gRPC and
      real-time communication via MQTT.
    - Implemented Role-Based Access Control for enterprise-grade control over
      the management of organizations, users, hosts and nodes.
    - Design and implementation of an architectural pivot from managing web3
      nodes to service-agnostic ones.
  ],
)

#v(-0.4em)
#text(
  0.7em,
)[#cv-line[keywords][cloud infrastructure, rust, crypto, rbac, grpc, mqtt, protobuf, nix]]

#cv-entry-multiline(
  date: "Jan 2019 \u{2013} Jan 2023",
  title: "Backend Tech Lead",
  employer: [#link("https://www.kraken.com")[Kraken]],
  [Remote],
  [
    #v(0.8em)
    - Managed teams of up to 25 engineers, overseeing the expansion of the core
      backend team from 5 engineers to 200+.
    - Led the PHP \u{2192} Rust migration while defining service patterns,
      coding standards, and platform contracts for new Rust services.
    - Built a risk-engine to score streams of real-time events, identifying
      potential account takeovers and preventing fraudulent transactions.
    - Spearheaded the backend transition to an event-driven architecture,
      replacing RPC calls between services while supporting backwards and
      forwards compatible changes.
  ],
)

#v(-0.4em)
#text(
  0.7em,
)[#cv-line[keywords][trading exchange, rust, tech lead, management, event-driven architecture, crypto, kafka, protobuf]]

#cv-entry-multiline(
  date: "Mar 2016 \u{2013} Dec 2018",
  title: "Senior Software Engineer",
  employer: [#link(
    "www.here.com/learn/blog/here-will-acquire-advanced-telematic-systems-to-power-ultra-secure-data-transmissions",
  )[Advanced Telematic Systems]],
  [Berlin],
  [
    #v(0.8em)
    - Built an open-source Rust client for securely applying Software-Over-The-Air
      updates targeting embedded Linux devices within automotive fleets.
    - Introduced Infrastructure as Code utilizing Nix for deterministic
      deployments within cloud and data-center environments.
    - Implemented atomic update broadcast to in‑vehicle microcontrollers.
      Presented a demo to HERE Technologies who subsequently acquired the
      company.
  ],
)

#v(-0.4em)
#text(
  0.7em,
)[#cv-line[keywords][automotive, rust, cryptography, nix, kubernetes, sota, yocto, embedded linux]]

#cv-entry-multiline(
  date: "Nov 2014 \u{2013} Feb 2016",
  title: "Senior Developer",
  employer: [#link("www.optiopay.com")[Optiopay]],
  [Berlin],
  [
    #v(0.8em)
    - Design and implementation of an event-sourced microservice architecture to
      build fault-tolerant Go services that could scale to varying workloads.
    - Built the continuous delivery pipeline for containerized services across
      CoreOS machines using a distributed key-value store for service discovery.
  ],
)

#v(-0.4em)
#text(
  0.7em,
)[#cv-line[keywords][fintech, go, kafka, microservices, event-sourcing, continuous delivery, coreos, etcd]]

#cv-entry-multiline(
  date: "Oct 2013 \u{2013} Sep 2014",
  title: "Lead Developer",
  employer: [#link(
    "https://www.oliverwyman.com/media-center/2016/nov/oliver-wyman-acquires-the-business-of-the-independent-software-d.html",
  )[LShift]],
  [London],
  [
    #v(0.8em)
    - Development of a typesetting platform to extract structured content from
      Google Docs and output templated PDFs for academic publishing.
    - Built an internal document indexer in Go using ElasticSearch for rapid
      searching over a large corpus.
    - Provided consultation on managing a heterogeneous set of relational
      databases across a range of clients. The recipient subsequently acquired
      the company.
  ],
)

#v(-0.4em)
#text(
  0.7em,
)[#cv-line[keywords][consulting, java, python, ruby, go, julia, elasticsearch]]

#cv-entry-multiline(
  date: "Mar 2008 \u{2013} Sep 2012",
  title: "Data Analyst \u{2192} Senior Data Analyst",
  employer: [#link("https://www.centrica.com")[Centrica]],
  [Edinburgh],
  [
    #v(0.8em)
    - Automated billing on terabyte‑scale SAS datasets, increasing recovered
      revenue from £4m to £7m per annum.
    - Built a self‑service analytics portal, cutting executive report turnaround
      time from days to minutes.
    - Managed a team of 4 data analysts as the youngest person to be promoted to
      a senior position.
  ],
)

#v(-0.4em)
#text(
  0.7em,
)[#cv-line[keywords][energy, sas, proc sql, vba, python, javascript, analytics, management]]

#v(0.5em)
= Education

#cv-entry-multiline(
  date: "Sep 2012 \u{2013} Aug 2013",
  title: "University College London",
  employer: "MSc Computer Science",
  [London],
  [
    - Electives in functional programming and information retrieval.
    - One of the top performers with an exam average over 85\%.
  ],
)

#cv-entry-multiline(
  date: "Sep 2005 \u{2013} May 2009",
  title: "University of Edinburgh",
  employer: "MA Economics",
  [Edinburgh],
  [
    - Electives in game theory and econometrics.
    - Final year dissertation on approximating game-theoretically optimal play
      in poker.
  ],
)
