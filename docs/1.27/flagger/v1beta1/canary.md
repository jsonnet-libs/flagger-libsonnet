---
permalink: /1.27/flagger/v1beta1/canary/
---

# flagger.v1beta1.canary

"Canary is the Schema for the Canary API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withMetricsServer(metricsServer)`](#fn-specwithmetricsserver)
  * [`fn withProgressDeadlineSeconds(progressDeadlineSeconds)`](#fn-specwithprogressdeadlineseconds)
  * [`fn withProvider(provider)`](#fn-specwithprovider)
  * [`fn withRevertOnDeletion(revertOnDeletion)`](#fn-specwithrevertondeletion)
  * [`fn withSkipAnalysis(skipAnalysis)`](#fn-specwithskipanalysis)
  * [`obj spec.analysis`](#obj-specanalysis)
    * [`fn withAlerts(alerts)`](#fn-specanalysiswithalerts)
    * [`fn withAlertsMixin(alerts)`](#fn-specanalysiswithalertsmixin)
    * [`fn withCanaryReadyThreshold(canaryReadyThreshold)`](#fn-specanalysiswithcanaryreadythreshold)
    * [`fn withInterval(interval)`](#fn-specanalysiswithinterval)
    * [`fn withIterations(iterations)`](#fn-specanalysiswithiterations)
    * [`fn withMatch(match)`](#fn-specanalysiswithmatch)
    * [`fn withMatchMixin(match)`](#fn-specanalysiswithmatchmixin)
    * [`fn withMaxWeight(maxWeight)`](#fn-specanalysiswithmaxweight)
    * [`fn withMetrics(metrics)`](#fn-specanalysiswithmetrics)
    * [`fn withMetricsMixin(metrics)`](#fn-specanalysiswithmetricsmixin)
    * [`fn withMirror(mirror)`](#fn-specanalysiswithmirror)
    * [`fn withMirrorWeight(mirrorWeight)`](#fn-specanalysiswithmirrorweight)
    * [`fn withPrimaryReadyThreshold(primaryReadyThreshold)`](#fn-specanalysiswithprimaryreadythreshold)
    * [`fn withStepWeight(stepWeight)`](#fn-specanalysiswithstepweight)
    * [`fn withStepWeightPromotion(stepWeightPromotion)`](#fn-specanalysiswithstepweightpromotion)
    * [`fn withStepWeights(stepWeights)`](#fn-specanalysiswithstepweights)
    * [`fn withStepWeightsMixin(stepWeights)`](#fn-specanalysiswithstepweightsmixin)
    * [`fn withThreshold(threshold)`](#fn-specanalysiswiththreshold)
    * [`fn withWebhooks(webhooks)`](#fn-specanalysiswithwebhooks)
    * [`fn withWebhooksMixin(webhooks)`](#fn-specanalysiswithwebhooksmixin)
    * [`obj spec.analysis.alerts`](#obj-specanalysisalerts)
      * [`fn withName(name)`](#fn-specanalysisalertswithname)
      * [`fn withSeverity(severity)`](#fn-specanalysisalertswithseverity)
      * [`obj spec.analysis.alerts.providerRef`](#obj-specanalysisalertsproviderref)
        * [`fn withName(name)`](#fn-specanalysisalertsproviderrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specanalysisalertsproviderrefwithnamespace)
    * [`obj spec.analysis.match`](#obj-specanalysismatch)
      * [`fn withHeaders(headers)`](#fn-specanalysismatchwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specanalysismatchwithheadersmixin)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specanalysismatchwithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specanalysismatchwithsourcelabelsmixin)
    * [`obj spec.analysis.metrics`](#obj-specanalysismetrics)
      * [`fn withInterval(interval)`](#fn-specanalysismetricswithinterval)
      * [`fn withName(name)`](#fn-specanalysismetricswithname)
      * [`fn withQuery(query)`](#fn-specanalysismetricswithquery)
      * [`fn withThreshold(threshold)`](#fn-specanalysismetricswiththreshold)
      * [`obj spec.analysis.metrics.templateRef`](#obj-specanalysismetricstemplateref)
        * [`fn withName(name)`](#fn-specanalysismetricstemplaterefwithname)
        * [`fn withNamespace(namespace)`](#fn-specanalysismetricstemplaterefwithnamespace)
      * [`obj spec.analysis.metrics.thresholdRange`](#obj-specanalysismetricsthresholdrange)
        * [`fn withMax(max)`](#fn-specanalysismetricsthresholdrangewithmax)
        * [`fn withMin(min)`](#fn-specanalysismetricsthresholdrangewithmin)
    * [`obj spec.analysis.sessionAffinity`](#obj-specanalysissessionaffinity)
      * [`fn withCookieName(cookieName)`](#fn-specanalysissessionaffinitywithcookiename)
      * [`fn withMaxAge(maxAge)`](#fn-specanalysissessionaffinitywithmaxage)
    * [`obj spec.analysis.webhooks`](#obj-specanalysiswebhooks)
      * [`fn withMetadata(metadata)`](#fn-specanalysiswebhookswithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specanalysiswebhookswithmetadatamixin)
      * [`fn withMuteAlert(muteAlert)`](#fn-specanalysiswebhookswithmutealert)
      * [`fn withName(name)`](#fn-specanalysiswebhookswithname)
      * [`fn withTimeout(timeout)`](#fn-specanalysiswebhookswithtimeout)
      * [`fn withType(type)`](#fn-specanalysiswebhookswithtype)
      * [`fn withUrl(url)`](#fn-specanalysiswebhookswithurl)
  * [`obj spec.autoscalerRef`](#obj-specautoscalerref)
    * [`fn withApiVersion(apiVersion)`](#fn-specautoscalerrefwithapiversion)
    * [`fn withKind(kind)`](#fn-specautoscalerrefwithkind)
    * [`fn withName(name)`](#fn-specautoscalerrefwithname)
    * [`fn withPrimaryScalerQueries(primaryScalerQueries)`](#fn-specautoscalerrefwithprimaryscalerqueries)
    * [`fn withPrimaryScalerQueriesMixin(primaryScalerQueries)`](#fn-specautoscalerrefwithprimaryscalerqueriesmixin)
  * [`obj spec.ingressRef`](#obj-specingressref)
    * [`fn withApiVersion(apiVersion)`](#fn-specingressrefwithapiversion)
    * [`fn withKind(kind)`](#fn-specingressrefwithkind)
    * [`fn withName(name)`](#fn-specingressrefwithname)
  * [`obj spec.routeRef`](#obj-specrouteref)
    * [`fn withApiVersion(apiVersion)`](#fn-specrouterefwithapiversion)
    * [`fn withKind(kind)`](#fn-specrouterefwithkind)
    * [`fn withName(name)`](#fn-specrouterefwithname)
  * [`obj spec.service`](#obj-specservice)
    * [`fn withAppProtocol(appProtocol)`](#fn-specservicewithappprotocol)
    * [`fn withBackends(backends)`](#fn-specservicewithbackends)
    * [`fn withBackendsMixin(backends)`](#fn-specservicewithbackendsmixin)
    * [`fn withDelegation(delegation)`](#fn-specservicewithdelegation)
    * [`fn withGatewayRefs(gatewayRefs)`](#fn-specservicewithgatewayrefs)
    * [`fn withGatewayRefsMixin(gatewayRefs)`](#fn-specservicewithgatewayrefsmixin)
    * [`fn withGateways(gateways)`](#fn-specservicewithgateways)
    * [`fn withGatewaysMixin(gateways)`](#fn-specservicewithgatewaysmixin)
    * [`fn withHosts(hosts)`](#fn-specservicewithhosts)
    * [`fn withHostsMixin(hosts)`](#fn-specservicewithhostsmixin)
    * [`fn withMatch(match)`](#fn-specservicewithmatch)
    * [`fn withMatchMixin(match)`](#fn-specservicewithmatchmixin)
    * [`fn withMeshName(meshName)`](#fn-specservicewithmeshname)
    * [`fn withName(name)`](#fn-specservicewithname)
    * [`fn withPort(port)`](#fn-specservicewithport)
    * [`fn withPortDiscovery(portDiscovery)`](#fn-specservicewithportdiscovery)
    * [`fn withPortName(portName)`](#fn-specservicewithportname)
    * [`fn withTargetPort(targetPort)`](#fn-specservicewithtargetport)
    * [`fn withTimeout(timeout)`](#fn-specservicewithtimeout)
    * [`obj spec.service.apex`](#obj-specserviceapex)
      * [`fn withAnnotations(annotations)`](#fn-specserviceapexwithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specserviceapexwithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specserviceapexwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specserviceapexwithlabelsmixin)
    * [`obj spec.service.canary`](#obj-specservicecanary)
      * [`fn withAnnotations(annotations)`](#fn-specservicecanarywithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specservicecanarywithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specservicecanarywithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specservicecanarywithlabelsmixin)
    * [`obj spec.service.corsPolicy`](#obj-specservicecorspolicy)
      * [`fn withAllowCredentials(allowCredentials)`](#fn-specservicecorspolicywithallowcredentials)
      * [`fn withAllowHeaders(allowHeaders)`](#fn-specservicecorspolicywithallowheaders)
      * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-specservicecorspolicywithallowheadersmixin)
      * [`fn withAllowMethods(allowMethods)`](#fn-specservicecorspolicywithallowmethods)
      * [`fn withAllowMethodsMixin(allowMethods)`](#fn-specservicecorspolicywithallowmethodsmixin)
      * [`fn withAllowOrigin(allowOrigin)`](#fn-specservicecorspolicywithalloworigin)
      * [`fn withAllowOriginMixin(allowOrigin)`](#fn-specservicecorspolicywithalloworiginmixin)
      * [`fn withAllowOrigins(allowOrigins)`](#fn-specservicecorspolicywithalloworigins)
      * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-specservicecorspolicywithalloworiginsmixin)
      * [`fn withExposeHeaders(exposeHeaders)`](#fn-specservicecorspolicywithexposeheaders)
      * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specservicecorspolicywithexposeheadersmixin)
      * [`fn withMaxAge(maxAge)`](#fn-specservicecorspolicywithmaxage)
      * [`obj spec.service.corsPolicy.allowOrigins`](#obj-specservicecorspolicyalloworigins)
        * [`fn withExact(exact)`](#fn-specservicecorspolicyalloworiginswithexact)
        * [`fn withPrefix(prefix)`](#fn-specservicecorspolicyalloworiginswithprefix)
        * [`fn withRegex(regex)`](#fn-specservicecorspolicyalloworiginswithregex)
    * [`obj spec.service.gatewayRefs`](#obj-specservicegatewayrefs)
      * [`fn withGroup(group)`](#fn-specservicegatewayrefswithgroup)
      * [`fn withKind(kind)`](#fn-specservicegatewayrefswithkind)
      * [`fn withName(name)`](#fn-specservicegatewayrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specservicegatewayrefswithnamespace)
      * [`fn withSectionName(sectionName)`](#fn-specservicegatewayrefswithsectionname)
    * [`obj spec.service.headers`](#obj-specserviceheaders)
      * [`obj spec.service.headers.request`](#obj-specserviceheadersrequest)
        * [`fn withAdd(add)`](#fn-specserviceheadersrequestwithadd)
        * [`fn withAddMixin(add)`](#fn-specserviceheadersrequestwithaddmixin)
        * [`fn withRemove(remove)`](#fn-specserviceheadersrequestwithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specserviceheadersrequestwithremovemixin)
        * [`fn withSet(set)`](#fn-specserviceheadersrequestwithset)
        * [`fn withSetMixin(set)`](#fn-specserviceheadersrequestwithsetmixin)
      * [`obj spec.service.headers.response`](#obj-specserviceheadersresponse)
        * [`fn withAdd(add)`](#fn-specserviceheadersresponsewithadd)
        * [`fn withAddMixin(add)`](#fn-specserviceheadersresponsewithaddmixin)
        * [`fn withRemove(remove)`](#fn-specserviceheadersresponsewithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specserviceheadersresponsewithremovemixin)
        * [`fn withSet(set)`](#fn-specserviceheadersresponsewithset)
        * [`fn withSetMixin(set)`](#fn-specserviceheadersresponsewithsetmixin)
    * [`obj spec.service.match`](#obj-specservicematch)
      * [`fn withGateways(gateways)`](#fn-specservicematchwithgateways)
      * [`fn withGatewaysMixin(gateways)`](#fn-specservicematchwithgatewaysmixin)
      * [`fn withHeaders(headers)`](#fn-specservicematchwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specservicematchwithheadersmixin)
      * [`fn withIgnoreUriCase(ignoreUriCase)`](#fn-specservicematchwithignoreuricase)
      * [`fn withName(name)`](#fn-specservicematchwithname)
      * [`fn withPort(port)`](#fn-specservicematchwithport)
      * [`fn withQueryParams(queryParams)`](#fn-specservicematchwithqueryparams)
      * [`fn withQueryParamsMixin(queryParams)`](#fn-specservicematchwithqueryparamsmixin)
      * [`fn withSourceLabels(sourceLabels)`](#fn-specservicematchwithsourcelabels)
      * [`fn withSourceLabelsMixin(sourceLabels)`](#fn-specservicematchwithsourcelabelsmixin)
      * [`fn withSourceNamespace(sourceNamespace)`](#fn-specservicematchwithsourcenamespace)
      * [`fn withWithoutHeaders(withoutHeaders)`](#fn-specservicematchwithwithoutheaders)
      * [`fn withWithoutHeadersMixin(withoutHeaders)`](#fn-specservicematchwithwithoutheadersmixin)
      * [`obj spec.service.match.authority`](#obj-specservicematchauthority)
        * [`fn withExact(exact)`](#fn-specservicematchauthoritywithexact)
        * [`fn withPrefix(prefix)`](#fn-specservicematchauthoritywithprefix)
        * [`fn withRegex(regex)`](#fn-specservicematchauthoritywithregex)
      * [`obj spec.service.match.method`](#obj-specservicematchmethod)
        * [`fn withExact(exact)`](#fn-specservicematchmethodwithexact)
        * [`fn withPrefix(prefix)`](#fn-specservicematchmethodwithprefix)
        * [`fn withRegex(regex)`](#fn-specservicematchmethodwithregex)
      * [`obj spec.service.match.scheme`](#obj-specservicematchscheme)
        * [`fn withExact(exact)`](#fn-specservicematchschemewithexact)
        * [`fn withPrefix(prefix)`](#fn-specservicematchschemewithprefix)
        * [`fn withRegex(regex)`](#fn-specservicematchschemewithregex)
      * [`obj spec.service.match.uri`](#obj-specservicematchuri)
        * [`fn withExact(exact)`](#fn-specservicematchuriwithexact)
        * [`fn withPrefix(prefix)`](#fn-specservicematchuriwithprefix)
        * [`fn withRegex(regex)`](#fn-specservicematchuriwithregex)
    * [`obj spec.service.primary`](#obj-specserviceprimary)
      * [`fn withAnnotations(annotations)`](#fn-specserviceprimarywithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specserviceprimarywithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specserviceprimarywithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specserviceprimarywithlabelsmixin)
    * [`obj spec.service.retries`](#obj-specserviceretries)
      * [`fn withAttempts(attempts)`](#fn-specserviceretrieswithattempts)
      * [`fn withPerTryTimeout(perTryTimeout)`](#fn-specserviceretrieswithpertrytimeout)
      * [`fn withRetryOn(retryOn)`](#fn-specserviceretrieswithretryon)
    * [`obj spec.service.rewrite`](#obj-specservicerewrite)
      * [`fn withUri(uri)`](#fn-specservicerewritewithuri)
    * [`obj spec.service.trafficPolicy`](#obj-specservicetrafficpolicy)
      * [`obj spec.service.trafficPolicy.connectionPool`](#obj-specservicetrafficpolicyconnectionpool)
        * [`obj spec.service.trafficPolicy.connectionPool.http`](#obj-specservicetrafficpolicyconnectionpoolhttp)
          * [`fn withH2UpgradePolicy(h2UpgradePolicy)`](#fn-specservicetrafficpolicyconnectionpoolhttpwithh2upgradepolicy)
          * [`fn withHttp1MaxPendingRequests(http1MaxPendingRequests)`](#fn-specservicetrafficpolicyconnectionpoolhttpwithhttp1maxpendingrequests)
          * [`fn withHttp2MaxRequests(http2MaxRequests)`](#fn-specservicetrafficpolicyconnectionpoolhttpwithhttp2maxrequests)
          * [`fn withIdleTimeout(idleTimeout)`](#fn-specservicetrafficpolicyconnectionpoolhttpwithidletimeout)
          * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specservicetrafficpolicyconnectionpoolhttpwithmaxrequestsperconnection)
          * [`fn withMaxRetries(maxRetries)`](#fn-specservicetrafficpolicyconnectionpoolhttpwithmaxretries)
      * [`obj spec.service.trafficPolicy.loadBalancer`](#obj-specservicetrafficpolicyloadbalancer)
        * [`fn withSimple(simple)`](#fn-specservicetrafficpolicyloadbalancerwithsimple)
        * [`obj spec.service.trafficPolicy.loadBalancer.consistentHash`](#obj-specservicetrafficpolicyloadbalancerconsistenthash)
          * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specservicetrafficpolicyloadbalancerconsistenthashwithhttpheadername)
          * [`fn withHttpQueryParameterName(httpQueryParameterName)`](#fn-specservicetrafficpolicyloadbalancerconsistenthashwithhttpqueryparametername)
          * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specservicetrafficpolicyloadbalancerconsistenthashwithminimumringsize)
          * [`fn withUseSourceIp(useSourceIp)`](#fn-specservicetrafficpolicyloadbalancerconsistenthashwithusesourceip)
          * [`obj spec.service.trafficPolicy.loadBalancer.consistentHash.httpCookie`](#obj-specservicetrafficpolicyloadbalancerconsistenthashhttpcookie)
            * [`fn withName(name)`](#fn-specservicetrafficpolicyloadbalancerconsistenthashhttpcookiewithname)
            * [`fn withPath(path)`](#fn-specservicetrafficpolicyloadbalancerconsistenthashhttpcookiewithpath)
            * [`fn withTtl(ttl)`](#fn-specservicetrafficpolicyloadbalancerconsistenthashhttpcookiewithttl)
        * [`obj spec.service.trafficPolicy.loadBalancer.localityLbSetting`](#obj-specservicetrafficpolicyloadbalancerlocalitylbsetting)
          * [`fn withDistribute(distribute)`](#fn-specservicetrafficpolicyloadbalancerlocalitylbsettingwithdistribute)
          * [`fn withDistributeMixin(distribute)`](#fn-specservicetrafficpolicyloadbalancerlocalitylbsettingwithdistributemixin)
          * [`fn withEnabled(enabled)`](#fn-specservicetrafficpolicyloadbalancerlocalitylbsettingwithenabled)
          * [`fn withFailover(failover)`](#fn-specservicetrafficpolicyloadbalancerlocalitylbsettingwithfailover)
          * [`fn withFailoverMixin(failover)`](#fn-specservicetrafficpolicyloadbalancerlocalitylbsettingwithfailovermixin)
          * [`obj spec.service.trafficPolicy.loadBalancer.localityLbSetting.distribute`](#obj-specservicetrafficpolicyloadbalancerlocalitylbsettingdistribute)
            * [`fn withFrom(from)`](#fn-specservicetrafficpolicyloadbalancerlocalitylbsettingdistributewithfrom)
            * [`fn withTo(to)`](#fn-specservicetrafficpolicyloadbalancerlocalitylbsettingdistributewithto)
            * [`fn withToMixin(to)`](#fn-specservicetrafficpolicyloadbalancerlocalitylbsettingdistributewithtomixin)
          * [`obj spec.service.trafficPolicy.loadBalancer.localityLbSetting.failover`](#obj-specservicetrafficpolicyloadbalancerlocalitylbsettingfailover)
            * [`fn withFrom(from)`](#fn-specservicetrafficpolicyloadbalancerlocalitylbsettingfailoverwithfrom)
            * [`fn withTo(to)`](#fn-specservicetrafficpolicyloadbalancerlocalitylbsettingfailoverwithto)
      * [`obj spec.service.trafficPolicy.outlierDetection`](#obj-specservicetrafficpolicyoutlierdetection)
        * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specservicetrafficpolicyoutlierdetectionwithbaseejectiontime)
        * [`fn withConsecutive5xxErrors(consecutive5xxErrors)`](#fn-specservicetrafficpolicyoutlierdetectionwithconsecutive5xxerrors)
        * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-specservicetrafficpolicyoutlierdetectionwithconsecutiveerrors)
        * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-specservicetrafficpolicyoutlierdetectionwithconsecutivegatewayerrors)
        * [`fn withInterval(interval)`](#fn-specservicetrafficpolicyoutlierdetectionwithinterval)
        * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specservicetrafficpolicyoutlierdetectionwithmaxejectionpercent)
        * [`fn withMinHealthPercent(minHealthPercent)`](#fn-specservicetrafficpolicyoutlierdetectionwithminhealthpercent)
      * [`obj spec.service.trafficPolicy.tls`](#obj-specservicetrafficpolicytls)
        * [`fn withCaCertificates(caCertificates)`](#fn-specservicetrafficpolicytlswithcacertificates)
        * [`fn withClientCertificate(clientCertificate)`](#fn-specservicetrafficpolicytlswithclientcertificate)
        * [`fn withMode(mode)`](#fn-specservicetrafficpolicytlswithmode)
        * [`fn withPrivateKey(privateKey)`](#fn-specservicetrafficpolicytlswithprivatekey)
        * [`fn withSni(sni)`](#fn-specservicetrafficpolicytlswithsni)
        * [`fn withSubjectAltNames(subjectAltNames)`](#fn-specservicetrafficpolicytlswithsubjectaltnames)
        * [`fn withSubjectAltNamesMixin(subjectAltNames)`](#fn-specservicetrafficpolicytlswithsubjectaltnamesmixin)
  * [`obj spec.targetRef`](#obj-spectargetref)
    * [`fn withApiVersion(apiVersion)`](#fn-spectargetrefwithapiversion)
    * [`fn withKind(kind)`](#fn-spectargetrefwithkind)
    * [`fn withName(name)`](#fn-spectargetrefwithname)
  * [`obj spec.upstreamRef`](#obj-specupstreamref)
    * [`fn withApiVersion(apiVersion)`](#fn-specupstreamrefwithapiversion)
    * [`fn withKind(kind)`](#fn-specupstreamrefwithkind)
    * [`fn withName(name)`](#fn-specupstreamrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specupstreamrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Canary

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"CanarySpec defines the desired state of a Canary."

### fn spec.withMetricsServer

```ts
withMetricsServer(metricsServer)
```

"Prometheus URL"

### fn spec.withProgressDeadlineSeconds

```ts
withProgressDeadlineSeconds(progressDeadlineSeconds)
```

"Deployment progress deadline"

### fn spec.withProvider

```ts
withProvider(provider)
```

"Traffic managent provider"

### fn spec.withRevertOnDeletion

```ts
withRevertOnDeletion(revertOnDeletion)
```

"Revert mutated resources to original spec on deletion"

### fn spec.withSkipAnalysis

```ts
withSkipAnalysis(skipAnalysis)
```

"Skip analysis and promote canary"

## obj spec.analysis

"Canary analysis for this canary"

### fn spec.analysis.withAlerts

```ts
withAlerts(alerts)
```

"Alert list for this canary analysis"

### fn spec.analysis.withAlertsMixin

```ts
withAlertsMixin(alerts)
```

"Alert list for this canary analysis"

**Note:** This function appends passed data to existing values

### fn spec.analysis.withCanaryReadyThreshold

```ts
withCanaryReadyThreshold(canaryReadyThreshold)
```

"Percentage of pods that need to be available to consider canary as ready"

### fn spec.analysis.withInterval

```ts
withInterval(interval)
```

"Schedule interval for this canary"

### fn spec.analysis.withIterations

```ts
withIterations(iterations)
```

"Number of checks to run for A/B Testing and Blue/Green"

### fn spec.analysis.withMatch

```ts
withMatch(match)
```

"A/B testing match conditions"

### fn spec.analysis.withMatchMixin

```ts
withMatchMixin(match)
```

"A/B testing match conditions"

**Note:** This function appends passed data to existing values

### fn spec.analysis.withMaxWeight

```ts
withMaxWeight(maxWeight)
```

"Max traffic weight routed to canary"

### fn spec.analysis.withMetrics

```ts
withMetrics(metrics)
```

"Metric check list for this canary"

### fn spec.analysis.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metric check list for this canary"

**Note:** This function appends passed data to existing values

### fn spec.analysis.withMirror

```ts
withMirror(mirror)
```

"Mirror traffic to canary"

### fn spec.analysis.withMirrorWeight

```ts
withMirrorWeight(mirrorWeight)
```

"Weight of traffic to be mirrored"

### fn spec.analysis.withPrimaryReadyThreshold

```ts
withPrimaryReadyThreshold(primaryReadyThreshold)
```

"Percentage of pods that need to be available to consider primary as ready"

### fn spec.analysis.withStepWeight

```ts
withStepWeight(stepWeight)
```

"Incremental traffic step weight for the analysis phase"

### fn spec.analysis.withStepWeightPromotion

```ts
withStepWeightPromotion(stepWeightPromotion)
```

"Incremental traffic step weight for the promotion phase"

### fn spec.analysis.withStepWeights

```ts
withStepWeights(stepWeights)
```

"Incremental traffic step weights for the analysis phase"

### fn spec.analysis.withStepWeightsMixin

```ts
withStepWeightsMixin(stepWeights)
```

"Incremental traffic step weights for the analysis phase"

**Note:** This function appends passed data to existing values

### fn spec.analysis.withThreshold

```ts
withThreshold(threshold)
```

"Max number of failed checks before rollback"

### fn spec.analysis.withWebhooks

```ts
withWebhooks(webhooks)
```

"Webhook list for this canary"

### fn spec.analysis.withWebhooksMixin

```ts
withWebhooksMixin(webhooks)
```

"Webhook list for this canary"

**Note:** This function appends passed data to existing values

## obj spec.analysis.alerts

"Alert list for this canary analysis"

### fn spec.analysis.alerts.withName

```ts
withName(name)
```

"Name of the this alert"

### fn spec.analysis.alerts.withSeverity

```ts
withSeverity(severity)
```

"Severity level can be info, warn, error (default info)"

## obj spec.analysis.alerts.providerRef

"Alert provider reference"

### fn spec.analysis.alerts.providerRef.withName

```ts
withName(name)
```

"Name of the alert provider"

### fn spec.analysis.alerts.providerRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the alert provider"

## obj spec.analysis.match

"A/B testing match conditions"

### fn spec.analysis.match.withHeaders

```ts
withHeaders(headers)
```



### fn spec.analysis.match.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.analysis.match.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```

"Applicable only when the 'mesh' gateway is included in the service.gateways list"

### fn spec.analysis.match.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```

"Applicable only when the 'mesh' gateway is included in the service.gateways list"

**Note:** This function appends passed data to existing values

## obj spec.analysis.metrics

"Metric check list for this canary"

### fn spec.analysis.metrics.withInterval

```ts
withInterval(interval)
```

"Interval of the query"

### fn spec.analysis.metrics.withName

```ts
withName(name)
```

"Name of the metric"

### fn spec.analysis.metrics.withQuery

```ts
withQuery(query)
```

"Prometheus query"

### fn spec.analysis.metrics.withThreshold

```ts
withThreshold(threshold)
```

"Max value accepted for this metric"

## obj spec.analysis.metrics.templateRef

"Metric template reference"

### fn spec.analysis.metrics.templateRef.withName

```ts
withName(name)
```

"Name of this metric template"

### fn spec.analysis.metrics.templateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of this metric template"

## obj spec.analysis.metrics.thresholdRange

"Range accepted for this metric"

### fn spec.analysis.metrics.thresholdRange.withMax

```ts
withMax(max)
```

"Max value accepted for this metric"

### fn spec.analysis.metrics.thresholdRange.withMin

```ts
withMin(min)
```

"Min value accepted for this metric"

## obj spec.analysis.sessionAffinity

"SessionAffinity represents the session affinity settings for a canary run."

### fn spec.analysis.sessionAffinity.withCookieName

```ts
withCookieName(cookieName)
```

"CookieName is the key that will be used for the session affinity cookie."

### fn spec.analysis.sessionAffinity.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge indicates the number of seconds until the session affinity cookie will expire."

## obj spec.analysis.webhooks

"Webhook list for this canary"

### fn spec.analysis.webhooks.withMetadata

```ts
withMetadata(metadata)
```

"Metadata (key-value pairs) for this webhook"

### fn spec.analysis.webhooks.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata (key-value pairs) for this webhook"

**Note:** This function appends passed data to existing values

### fn spec.analysis.webhooks.withMuteAlert

```ts
withMuteAlert(muteAlert)
```

"Mute all alerts for the webhook"

### fn spec.analysis.webhooks.withName

```ts
withName(name)
```

"Name of the webhook"

### fn spec.analysis.webhooks.withTimeout

```ts
withTimeout(timeout)
```

"Request timeout for this webhook"

### fn spec.analysis.webhooks.withType

```ts
withType(type)
```

"Type of the webhook pre, post or during rollout"

### fn spec.analysis.webhooks.withUrl

```ts
withUrl(url)
```

"URL address of this webhook"

## obj spec.autoscalerRef

"Scaler selector"

### fn spec.autoscalerRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.autoscalerRef.withKind

```ts
withKind(kind)
```



### fn spec.autoscalerRef.withName

```ts
withName(name)
```



### fn spec.autoscalerRef.withPrimaryScalerQueries

```ts
withPrimaryScalerQueries(primaryScalerQueries)
```



### fn spec.autoscalerRef.withPrimaryScalerQueriesMixin

```ts
withPrimaryScalerQueriesMixin(primaryScalerQueries)
```



**Note:** This function appends passed data to existing values

## obj spec.ingressRef

"Ingress selector"

### fn spec.ingressRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.ingressRef.withKind

```ts
withKind(kind)
```



### fn spec.ingressRef.withName

```ts
withName(name)
```



## obj spec.routeRef

"APISIX route selector"

### fn spec.routeRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.routeRef.withKind

```ts
withKind(kind)
```



### fn spec.routeRef.withName

```ts
withName(name)
```



## obj spec.service

"Kubernetes Service spec"

### fn spec.service.withAppProtocol

```ts
withAppProtocol(appProtocol)
```

"Application protocol of the port"

### fn spec.service.withBackends

```ts
withBackends(backends)
```

"AppMesh backend array"

### fn spec.service.withBackendsMixin

```ts
withBackendsMixin(backends)
```

"AppMesh backend array"

**Note:** This function appends passed data to existing values

### fn spec.service.withDelegation

```ts
withDelegation(delegation)
```

"enable behaving as a delegate VirtualService"

### fn spec.service.withGatewayRefs

```ts
withGatewayRefs(gatewayRefs)
```

"The list of parent Gateways for a HTTPRoute"

### fn spec.service.withGatewayRefsMixin

```ts
withGatewayRefsMixin(gatewayRefs)
```

"The list of parent Gateways for a HTTPRoute"

**Note:** This function appends passed data to existing values

### fn spec.service.withGateways

```ts
withGateways(gateways)
```

"The list of Istio gateway for this virtual service"

### fn spec.service.withGatewaysMixin

```ts
withGatewaysMixin(gateways)
```

"The list of Istio gateway for this virtual service"

**Note:** This function appends passed data to existing values

### fn spec.service.withHosts

```ts
withHosts(hosts)
```

"The list of host names for this service"

### fn spec.service.withHostsMixin

```ts
withHostsMixin(hosts)
```

"The list of host names for this service"

**Note:** This function appends passed data to existing values

### fn spec.service.withMatch

```ts
withMatch(match)
```

"URI match conditions"

### fn spec.service.withMatchMixin

```ts
withMatchMixin(match)
```

"URI match conditions"

**Note:** This function appends passed data to existing values

### fn spec.service.withMeshName

```ts
withMeshName(meshName)
```

"AppMesh mesh name"

### fn spec.service.withName

```ts
withName(name)
```

"Kubernetes service name"

### fn spec.service.withPort

```ts
withPort(port)
```

"Container port number"

### fn spec.service.withPortDiscovery

```ts
withPortDiscovery(portDiscovery)
```

"Enable port dicovery"

### fn spec.service.withPortName

```ts
withPortName(portName)
```

"Container port name"

### fn spec.service.withTargetPort

```ts
withTargetPort(targetPort)
```

"Container target port name"

### fn spec.service.withTimeout

```ts
withTimeout(timeout)
```

"HTTP or gRPC request timeout"

## obj spec.service.apex

"Metadata to add to the apex service"

### fn spec.service.apex.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.service.apex.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.service.apex.withLabels

```ts
withLabels(labels)
```



### fn spec.service.apex.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.service.canary

"Metadata to add to the canary service"

### fn spec.service.canary.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.service.canary.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.service.canary.withLabels

```ts
withLabels(labels)
```



### fn spec.service.canary.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.service.corsPolicy

"Istio Cross-Origin Resource Sharing policy (CORS)"

### fn spec.service.corsPolicy.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```



### fn spec.service.corsPolicy.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```



### fn spec.service.corsPolicy.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.service.corsPolicy.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"List of HTTP methods allowed to access the resource"

### fn spec.service.corsPolicy.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"List of HTTP methods allowed to access the resource"

**Note:** This function appends passed data to existing values

### fn spec.service.corsPolicy.withAllowOrigin

```ts
withAllowOrigin(allowOrigin)
```

"The list of origins that are allowed to perform CORS requests."

### fn spec.service.corsPolicy.withAllowOriginMixin

```ts
withAllowOriginMixin(allowOrigin)
```

"The list of origins that are allowed to perform CORS requests."

**Note:** This function appends passed data to existing values

### fn spec.service.corsPolicy.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"String patterns that match allowed origins"

### fn spec.service.corsPolicy.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"String patterns that match allowed origins"

**Note:** This function appends passed data to existing values

### fn spec.service.corsPolicy.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```



### fn spec.service.corsPolicy.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.service.corsPolicy.withMaxAge

```ts
withMaxAge(maxAge)
```



## obj spec.service.corsPolicy.allowOrigins

"String patterns that match allowed origins"

### fn spec.service.corsPolicy.allowOrigins.withExact

```ts
withExact(exact)
```



### fn spec.service.corsPolicy.allowOrigins.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.service.corsPolicy.allowOrigins.withRegex

```ts
withRegex(regex)
```



## obj spec.service.gatewayRefs

"The list of parent Gateways for a HTTPRoute"

### fn spec.service.gatewayRefs.withGroup

```ts
withGroup(group)
```



### fn spec.service.gatewayRefs.withKind

```ts
withKind(kind)
```



### fn spec.service.gatewayRefs.withName

```ts
withName(name)
```



### fn spec.service.gatewayRefs.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.service.gatewayRefs.withSectionName

```ts
withSectionName(sectionName)
```



## obj spec.service.headers

"Headers operations"

## obj spec.service.headers.request



### fn spec.service.headers.request.withAdd

```ts
withAdd(add)
```



### fn spec.service.headers.request.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.service.headers.request.withRemove

```ts
withRemove(remove)
```



### fn spec.service.headers.request.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.service.headers.request.withSet

```ts
withSet(set)
```



### fn spec.service.headers.request.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.service.headers.response



### fn spec.service.headers.response.withAdd

```ts
withAdd(add)
```



### fn spec.service.headers.response.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.service.headers.response.withRemove

```ts
withRemove(remove)
```



### fn spec.service.headers.response.withRemoveMixin

```ts
withRemoveMixin(remove)
```



**Note:** This function appends passed data to existing values

### fn spec.service.headers.response.withSet

```ts
withSet(set)
```



### fn spec.service.headers.response.withSetMixin

```ts
withSetMixin(set)
```



**Note:** This function appends passed data to existing values

## obj spec.service.match

"URI match conditions"

### fn spec.service.match.withGateways

```ts
withGateways(gateways)
```

"Names of gateways where the rule should be applied."

### fn spec.service.match.withGatewaysMixin

```ts
withGatewaysMixin(gateways)
```

"Names of gateways where the rule should be applied."

**Note:** This function appends passed data to existing values

### fn spec.service.match.withHeaders

```ts
withHeaders(headers)
```



### fn spec.service.match.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.service.match.withIgnoreUriCase

```ts
withIgnoreUriCase(ignoreUriCase)
```

"Flag to specify whether the URI matching should be case-insensitive."

### fn spec.service.match.withName

```ts
withName(name)
```

"The name assigned to a match."

### fn spec.service.match.withPort

```ts
withPort(port)
```

"Specifies the ports on the host that is being addressed."

### fn spec.service.match.withQueryParams

```ts
withQueryParams(queryParams)
```

"Query parameters for matching."

### fn spec.service.match.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"Query parameters for matching."

**Note:** This function appends passed data to existing values

### fn spec.service.match.withSourceLabels

```ts
withSourceLabels(sourceLabels)
```



### fn spec.service.match.withSourceLabelsMixin

```ts
withSourceLabelsMixin(sourceLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.service.match.withSourceNamespace

```ts
withSourceNamespace(sourceNamespace)
```

"Source namespace constraining the applicability of a rule to workloads in that namespace."

### fn spec.service.match.withWithoutHeaders

```ts
withWithoutHeaders(withoutHeaders)
```

"withoutHeader has the same syntax with the header, but has opposite meaning."

### fn spec.service.match.withWithoutHeadersMixin

```ts
withWithoutHeadersMixin(withoutHeaders)
```

"withoutHeader has the same syntax with the header, but has opposite meaning."

**Note:** This function appends passed data to existing values

## obj spec.service.match.authority



### fn spec.service.match.authority.withExact

```ts
withExact(exact)
```



### fn spec.service.match.authority.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.service.match.authority.withRegex

```ts
withRegex(regex)
```

"RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax)."

## obj spec.service.match.method



### fn spec.service.match.method.withExact

```ts
withExact(exact)
```



### fn spec.service.match.method.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.service.match.method.withRegex

```ts
withRegex(regex)
```

"RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax)."

## obj spec.service.match.scheme



### fn spec.service.match.scheme.withExact

```ts
withExact(exact)
```



### fn spec.service.match.scheme.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.service.match.scheme.withRegex

```ts
withRegex(regex)
```

"RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax)."

## obj spec.service.match.uri



### fn spec.service.match.uri.withExact

```ts
withExact(exact)
```



### fn spec.service.match.uri.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.service.match.uri.withRegex

```ts
withRegex(regex)
```

"RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax)."

## obj spec.service.primary

"Metadata to add to the primary service"

### fn spec.service.primary.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.service.primary.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.service.primary.withLabels

```ts
withLabels(labels)
```



### fn spec.service.primary.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.service.retries

"Retry policy for HTTP requests"

### fn spec.service.retries.withAttempts

```ts
withAttempts(attempts)
```

"Number of retries for a given request"

### fn spec.service.retries.withPerTryTimeout

```ts
withPerTryTimeout(perTryTimeout)
```

"Timeout per retry attempt for a given request"

### fn spec.service.retries.withRetryOn

```ts
withRetryOn(retryOn)
```

"Specifies the conditions under which retry takes place"

## obj spec.service.rewrite

"Rewrite HTTP URIs"

### fn spec.service.rewrite.withUri

```ts
withUri(uri)
```



## obj spec.service.trafficPolicy

"Istio traffic policy"

## obj spec.service.trafficPolicy.connectionPool



## obj spec.service.trafficPolicy.connectionPool.http

"HTTP connection pool settings."

### fn spec.service.trafficPolicy.connectionPool.http.withH2UpgradePolicy

```ts
withH2UpgradePolicy(h2UpgradePolicy)
```

"Specify if http1.1 connection should be upgraded to http2 for the associated destination."

### fn spec.service.trafficPolicy.connectionPool.http.withHttp1MaxPendingRequests

```ts
withHttp1MaxPendingRequests(http1MaxPendingRequests)
```

"Maximum number of pending HTTP requests to a destination."

### fn spec.service.trafficPolicy.connectionPool.http.withHttp2MaxRequests

```ts
withHttp2MaxRequests(http2MaxRequests)
```

"Maximum number of requests to a backend."

### fn spec.service.trafficPolicy.connectionPool.http.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"The idle timeout for upstream connection pool connections."

### fn spec.service.trafficPolicy.connectionPool.http.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"Maximum number of requests per connection to a backend."

### fn spec.service.trafficPolicy.connectionPool.http.withMaxRetries

```ts
withMaxRetries(maxRetries)
```



## obj spec.service.trafficPolicy.loadBalancer

"Settings controlling the load balancer algorithms."

### fn spec.service.trafficPolicy.loadBalancer.withSimple

```ts
withSimple(simple)
```



## obj spec.service.trafficPolicy.loadBalancer.consistentHash



### fn spec.service.trafficPolicy.loadBalancer.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

"Hash based on a specific HTTP header."

### fn spec.service.trafficPolicy.loadBalancer.consistentHash.withHttpQueryParameterName

```ts
withHttpQueryParameterName(httpQueryParameterName)
```

"Hash based on a specific HTTP query parameter."

### fn spec.service.trafficPolicy.loadBalancer.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```



### fn spec.service.trafficPolicy.loadBalancer.consistentHash.withUseSourceIp

```ts
withUseSourceIp(useSourceIp)
```

"Hash based on the source IP address."

## obj spec.service.trafficPolicy.loadBalancer.consistentHash.httpCookie

"Hash based on HTTP cookie."

### fn spec.service.trafficPolicy.loadBalancer.consistentHash.httpCookie.withName

```ts
withName(name)
```

"Name of the cookie."

### fn spec.service.trafficPolicy.loadBalancer.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

"Path to set for the cookie."

### fn spec.service.trafficPolicy.loadBalancer.consistentHash.httpCookie.withTtl

```ts
withTtl(ttl)
```

"Lifetime of the cookie."

## obj spec.service.trafficPolicy.loadBalancer.localityLbSetting



### fn spec.service.trafficPolicy.loadBalancer.localityLbSetting.withDistribute

```ts
withDistribute(distribute)
```

"Optional: only one of distribute or failover can be set."

### fn spec.service.trafficPolicy.loadBalancer.localityLbSetting.withDistributeMixin

```ts
withDistributeMixin(distribute)
```

"Optional: only one of distribute or failover can be set."

**Note:** This function appends passed data to existing values

### fn spec.service.trafficPolicy.loadBalancer.localityLbSetting.withEnabled

```ts
withEnabled(enabled)
```

"enable locality load balancing, this is DestinationRule-level and will override mesh wide settings in entirety."

### fn spec.service.trafficPolicy.loadBalancer.localityLbSetting.withFailover

```ts
withFailover(failover)
```

"Optional: only failover or distribute can be set."

### fn spec.service.trafficPolicy.loadBalancer.localityLbSetting.withFailoverMixin

```ts
withFailoverMixin(failover)
```

"Optional: only failover or distribute can be set."

**Note:** This function appends passed data to existing values

## obj spec.service.trafficPolicy.loadBalancer.localityLbSetting.distribute

"Optional: only one of distribute or failover can be set."

### fn spec.service.trafficPolicy.loadBalancer.localityLbSetting.distribute.withFrom

```ts
withFrom(from)
```

"Originating locality, '/' separated, e.g."

### fn spec.service.trafficPolicy.loadBalancer.localityLbSetting.distribute.withTo

```ts
withTo(to)
```

"Map of upstream localities to traffic distribution weights."

### fn spec.service.trafficPolicy.loadBalancer.localityLbSetting.distribute.withToMixin

```ts
withToMixin(to)
```

"Map of upstream localities to traffic distribution weights."

**Note:** This function appends passed data to existing values

## obj spec.service.trafficPolicy.loadBalancer.localityLbSetting.failover

"Optional: only failover or distribute can be set."

### fn spec.service.trafficPolicy.loadBalancer.localityLbSetting.failover.withFrom

```ts
withFrom(from)
```

"Originating region."

### fn spec.service.trafficPolicy.loadBalancer.localityLbSetting.failover.withTo

```ts
withTo(to)
```



## obj spec.service.trafficPolicy.outlierDetection

"Settings controlling eviction of unhealthy hosts from the load balancing pool."

### fn spec.service.trafficPolicy.outlierDetection.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"Minimum ejection duration."

### fn spec.service.trafficPolicy.outlierDetection.withConsecutive5xxErrors

```ts
withConsecutive5xxErrors(consecutive5xxErrors)
```

"Number of 5xx errors before a host is ejected from the connection pool."

### fn spec.service.trafficPolicy.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```



### fn spec.service.trafficPolicy.outlierDetection.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"Number of gateway errors before a host is ejected from the connection pool."

### fn spec.service.trafficPolicy.outlierDetection.withInterval

```ts
withInterval(interval)
```

"Time interval between ejection sweep analysis."

### fn spec.service.trafficPolicy.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```



### fn spec.service.trafficPolicy.outlierDetection.withMinHealthPercent

```ts
withMinHealthPercent(minHealthPercent)
```



## obj spec.service.trafficPolicy.tls

"Istio TLS related settings for connections to the upstream service"

### fn spec.service.trafficPolicy.tls.withCaCertificates

```ts
withCaCertificates(caCertificates)
```



### fn spec.service.trafficPolicy.tls.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

"REQUIRED if mode is `MUTUAL`."

### fn spec.service.trafficPolicy.tls.withMode

```ts
withMode(mode)
```



### fn spec.service.trafficPolicy.tls.withPrivateKey

```ts
withPrivateKey(privateKey)
```

"REQUIRED if mode is `MUTUAL`."

### fn spec.service.trafficPolicy.tls.withSni

```ts
withSni(sni)
```

"SNI string to present to the server during TLS handshake."

### fn spec.service.trafficPolicy.tls.withSubjectAltNames

```ts
withSubjectAltNames(subjectAltNames)
```



### fn spec.service.trafficPolicy.tls.withSubjectAltNamesMixin

```ts
withSubjectAltNamesMixin(subjectAltNames)
```



**Note:** This function appends passed data to existing values

## obj spec.targetRef

"Target selector"

### fn spec.targetRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.targetRef.withKind

```ts
withKind(kind)
```



### fn spec.targetRef.withName

```ts
withName(name)
```



## obj spec.upstreamRef

"Gloo Upstream selector"

### fn spec.upstreamRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.upstreamRef.withKind

```ts
withKind(kind)
```



### fn spec.upstreamRef.withName

```ts
withName(name)
```



### fn spec.upstreamRef.withNamespace

```ts
withNamespace(namespace)
```

