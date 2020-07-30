### Hi there 👋

<img align="right" src="https://raw.githubusercontent.com/muesli/muesli/master/assets/termenv.png" width="260">

I'm Francis, a physics student at the University of Bristol, looking to expand my coding skills. A lot of my code is closed-source, but you can check out some of my public contributions below!

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}


#### 💬 Feedback

If you use one of my projects, I'd love to hear from you! Don't be shy and let me know what you liked and what needs being improved. Got an issue? Open a ticket, I don't bite and will try my best to help!

#### 📫 How to reach me

- Twitter: https://twitter.com/fr0nkle_
- LinkedIn: https://www.linkedin.com/in/francis-taylor/

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
